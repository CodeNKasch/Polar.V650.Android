.class public final Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Route.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Route$PbPlannedRouteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Route$PbPlannedRouteOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private length_:F

.field private nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private point_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field private routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

.field private startAltitude_:F

.field private startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 886
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1181
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1271
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 1493
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    .line 887
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->maybeForceBuilderInitialization()V

    .line 888
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 891
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1181
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1271
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 1493
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    .line 892
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->maybeForceBuilderInitialization()V

    .line 893
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Route$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Route$1;

    .prologue
    .line 872
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 872
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    .prologue
    .line 872
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->create()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 962
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    .line 963
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 964
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 967
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    .prologue
    .line 903
    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;-><init>()V

    return-object v0
.end method

.method private ensurePointIsMutable()V
    .locals 2

    .prologue
    .line 1496
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 1497
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    .line 1498
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1500
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 877
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1349
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1350
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1355
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1357
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1666
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1667
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1673
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    .line 1675
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1667
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRouteIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1260
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1265
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1267
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStartLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1460
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1461
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1466
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 1468
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 895
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$1700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getRouteIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 897
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 898
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getStartLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 899
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 901
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoint(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;"
        }
    .end annotation

    .prologue
    .line 1602
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1603
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    .line 1604
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1605
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1609
    :goto_0
    return-object p0

    .line 1607
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPoint(ILfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    .prologue
    .line 1591
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1592
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    .line 1593
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1594
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1598
    :goto_0
    return-object p0

    .line 1596
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPoint(ILfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    .prologue
    .line 1566
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1567
    if-nez p2, :cond_0

    .line 1568
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1570
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    .line 1571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1576
    :goto_0
    return-object p0

    .line 1574
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPoint(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    .prologue
    .line 1580
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1581
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    .line 1582
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1587
    :goto_0
    return-object p0

    .line 1585
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPoint(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    .prologue
    .line 1552
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1553
    if-nez p1, :cond_0

    .line 1554
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1556
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    .line 1557
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1558
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1562
    :goto_0
    return-object p0

    .line 1560
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPointBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 2

    .prologue
    .line 1651
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    return-object v0
.end method

.method public addPointBuilder(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1656
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 2

    .prologue
    .line 953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    .line 954
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 955
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 957
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 5

    .prologue
    .line 971
    new-instance v1, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;-><init>(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;Lfi/polar/remote/representation/protobuf/Route$1;)V

    .line 972
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 973
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 974
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 975
    or-int/lit8 v2, v2, 0x1

    .line 977
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 978
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$1902(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 982
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 983
    or-int/lit8 v2, v2, 0x2

    .line 985
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 986
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2002(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 990
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 991
    or-int/lit8 v2, v2, 0x4

    .line 993
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->length_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2102(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;F)F

    .line 994
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 995
    or-int/lit8 v2, v2, 0x8

    .line 997
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 998
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2202(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 1002
    :goto_2
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1003
    or-int/lit8 v2, v2, 0x10

    .line 1005
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startAltitude_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2302(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;F)F

    .line 1006
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_9

    .line 1007
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 1008
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    .line 1009
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1011
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2402(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Ljava/util/List;)Ljava/util/List;

    .line 1015
    :goto_3
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2502(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;I)I

    .line 1016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onBuilt()V

    .line 1017
    return-object v1

    .line 980
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$1902(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0

    .line 988
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2002(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_1

    .line 1000
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2202(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_2

    .line 1013
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2402(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Ljava/util/List;)Ljava/util/List;

    goto :goto_3
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 907
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 908
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 909
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 913
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 914
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 915
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 919
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 920
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->length_:F

    .line 921
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 922
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 923
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 927
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 928
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startAltitude_:F

    .line 929
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 931
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    .line 932
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 936
    :goto_3
    return-object p0

    .line 911
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 917
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 925
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2

    .line 934
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_3
.end method

.method public clearLength()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    .prologue
    .line 1375
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1376
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->length_:F

    .line 1377
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1378
    return-object p0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1326
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1331
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1332
    return-object p0

    .line 1329
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearPoint()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1613
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    .line 1614
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1619
    :goto_0
    return-object p0

    .line 1617
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearRouteId()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1236
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1237
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1241
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1242
    return-object p0

    .line 1239
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStartAltitude()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    .prologue
    .line 1486
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1487
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startAltitude_:F

    .line 1488
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1489
    return-object p0
.end method

.method public clearStartLocation()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1437
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 1438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1442
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1443
    return-object p0

    .line 1440
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2

    .prologue
    .line 940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->create()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

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
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1

    .prologue
    .line 949
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 945
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLength()F
    .locals 1

    .prologue
    .line 1366
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->length_:F

    return v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1279
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1281
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 1335
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1337
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 1343
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getPoint(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1520
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1521
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    .line 1523
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    goto :goto_0
.end method

.method public getPointBuilder(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1633
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    return-object v0
.end method

.method public getPointBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1661
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointCount()I
    .locals 1

    .prologue
    .line 1513
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1516
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1506
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1507
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1509
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPointOrBuilder(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1637
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1638
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;

    .line 1639
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;

    goto :goto_0
.end method

.method public getPointOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1644
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1647
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRouteId()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1189
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0
.end method

.method public getRouteIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1

    .prologue
    .line 1245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1247
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getRouteIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    return-object v0
.end method

.method public getRouteIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;

    .line 1253
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0
.end method

.method public getStartAltitude()F
    .locals 1

    .prologue
    .line 1477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startAltitude_:F

    return v0
.end method

.method public getStartLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1390
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 1392
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_0
.end method

.method public getStartLocationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 1446
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1447
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1448
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getStartLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    return-object v0
.end method

.method public getStartLocationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;
    .locals 1

    .prologue
    .line 1451
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;

    .line 1454
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_0
.end method

.method public hasLength()Z
    .locals 2

    .prologue
    .line 1363
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    .line 1275
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

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

.method public hasRouteId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1185
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStartAltitude()Z
    .locals 2

    .prologue
    .line 1474
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

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

.method public hasStartLocation()Z
    .locals 2

    .prologue
    .line 1386
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

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
    .line 882
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->access$1300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->hasRouteId()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1105
    :cond_0
    :goto_0
    return v1

    .line 1081
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->hasName()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getRouteId()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1093
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->hasStartLocation()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getStartLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1099
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1100
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPoint(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1099
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1105
    :cond_3
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
    .line 872
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 872
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

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
    .line 872
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

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
    .line 872
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 872
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

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
    .line 872
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1112
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1116
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1117
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1123
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1125
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1126
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1127
    :goto_1
    return-object p0

    .line 1119
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_1

    .line 1132
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    .line 1133
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->hasRouteId()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getRouteId()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    .line 1136
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1137
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->setRouteId(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    goto :goto_0

    .line 1141
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    .line 1142
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->hasName()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1143
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 1145
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1146
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    goto :goto_0

    .line 1150
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1151
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->length_:F

    goto :goto_0

    .line 1155
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    .line 1156
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->hasStartLocation()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1157
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getStartLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 1159
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1160
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->setStartLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    goto/16 :goto_0

    .line 1164
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    :sswitch_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1165
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startAltitude_:F

    goto/16 :goto_0

    .line 1169
    :sswitch_6
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    .line 1170
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1171
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->addPoint(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    goto/16 :goto_0

    .line 1117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1021
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    if-eqz v0, :cond_0

    .line 1022
    check-cast p1, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object p0

    .line 1025
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    :goto_0
    return-object p0

    .line 1024
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    .prologue
    const/4 v0, 0x0

    .line 1030
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1073
    :goto_0
    return-object p0

    .line 1031
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasRouteId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1032
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getRouteId()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeRouteId(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    .line 1034
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1035
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    .line 1037
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasLength()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1038
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getLength()F

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->setLength(F)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    .line 1040
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasStartLocation()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1041
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getStartLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeStartLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    .line 1043
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasStartAltitude()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1044
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getStartAltitude()F

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->setStartAltitude(F)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    .line 1046
    :cond_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_8

    .line 1047
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1048
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1049
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    .line 1050
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1055
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1072
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 1052
    :cond_7
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    .line 1053
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1058
    :cond_8
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1059
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1060
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1061
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1062
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    .line 1063
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1064
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2600()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 1068
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->access$2400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 1309
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1310
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1312
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1317
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1321
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1322
    return-object p0

    .line 1315
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 1319
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeRouteId(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .prologue
    .line 1219
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1220
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1222
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1227
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1231
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1232
    return-object p0

    .line 1225
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0

    .line 1229
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeStartLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .prologue
    .line 1420
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1421
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 1428
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1432
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1433
    return-object p0

    .line 1426
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_0

    .line 1430
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removePoint(I)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1622
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1623
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    .line 1624
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1625
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1629
    :goto_0
    return-object p0

    .line 1627
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setLength(F)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1369
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1370
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->length_:F

    .line 1371
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1372
    return-object p0
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .prologue
    .line 1299
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1300
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1305
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1306
    return-object p0

    .line 1303
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 1285
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1286
    if-nez p1, :cond_0

    .line 1287
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1289
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1290
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1294
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1295
    return-object p0

    .line 1292
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPoint(ILfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    .prologue
    .line 1542
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1543
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    .line 1544
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1545
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1549
    :goto_0
    return-object p0

    .line 1547
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setPoint(ILfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    .prologue
    .line 1528
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1529
    if-nez p2, :cond_0

    .line 1530
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1532
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    .line 1533
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1534
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1538
    :goto_0
    return-object p0

    .line 1536
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setRouteId(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    .prologue
    .line 1209
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1210
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1215
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1216
    return-object p0

    .line 1213
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setRouteId(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .prologue
    .line 1195
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1196
    if-nez p1, :cond_0

    .line 1197
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1199
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1204
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1205
    return-object p0

    .line 1202
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartAltitude(F)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1480
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1481
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startAltitude_:F

    .line 1482
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1483
    return-object p0
.end method

.method public setStartLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .prologue
    .line 1410
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1411
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1416
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1417
    return-object p0

    .line 1414
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .prologue
    .line 1396
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1397
    if-nez p1, :cond_0

    .line 1398
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1400
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 1401
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    .line 1405
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    .line 1406
    return-object p0

    .line 1403
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
