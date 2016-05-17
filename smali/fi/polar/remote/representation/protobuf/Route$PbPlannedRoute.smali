.class public final Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Route.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Route$PbPlannedRouteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPlannedRoute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    }
.end annotation


# static fields
.field public static final LENGTH_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final POINT_FIELD_NUMBER:I = 0x6

.field public static final ROUTE_ID_FIELD_NUMBER:I = 0x1

.field public static final START_ALTITUDE_FIELD_NUMBER:I = 0x5

.field public static final START_LOCATION_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private length_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

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

.field private routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

.field private startAltitude_:F

.field private startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1682
    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    .line 1683
    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->initFields()V

    .line 1684
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    .prologue
    const/4 v0, -0x1

    .line 577
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 689
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    .line 750
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedSerializedSize:I

    .line 578
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;Lfi/polar/remote/representation/protobuf/Route$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Route$1;

    .prologue
    .line 572
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;-><init>(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 579
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 689
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    .line 750
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedSerializedSize:I

    .line 579
    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .prologue
    .line 572
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .prologue
    .line 572
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 572
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .param p1, "x1"    # F

    .prologue
    .line 572
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->length_:F

    return p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .prologue
    .line 572
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .param p1, "x1"    # F

    .prologue
    .line 572
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startAltitude_:F

    return p1
.end method

.method static synthetic access$2400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    .prologue
    .line 572
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2402(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 572
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2502(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .param p1, "x1"    # I

    .prologue
    .line 572
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    return p1
.end method

.method static synthetic access$2600()Z
    .locals 1

    .prologue
    .line 572
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1

    .prologue
    .line 583
    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 592
    # getter for: Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbPlannedRoute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 682
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 683
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 684
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->length_:F

    .line 685
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 686
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startAltitude_:F

    .line 687
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    .line 688
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    .prologue
    .line 859
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->access$1500()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    .prologue
    .line 862
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 828
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    .line 829
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v1

    .line 832
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 839
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    .line 840
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v1

    .line 843
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 795
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 801
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 849
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 855
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 817
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 823
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 806
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 812
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1

    .prologue
    .line 587
    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object v0
.end method

.method public getLength()F
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->length_:F

    return v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getPoint(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    return-object v0
.end method

.method public getPointCount()I
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 664
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    return-object v0
.end method

.method public getPointOrBuilder(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 678
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;

    return-object v0
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
    .line 668
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    return-object v0
.end method

.method public getRouteId()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public getRouteIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 752
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedSerializedSize:I

    .line 753
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 782
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 755
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 756
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 757
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 760
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 761
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 764
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_3

    .line 765
    const/4 v3, 0x3

    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->length_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 768
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 769
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 772
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 773
    const/4 v3, 0x5

    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startAltitude_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 776
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 777
    const/4 v4, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 776
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 780
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 781
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedSerializedSize:I

    move v2, v1

    .line 782
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStartAltitude()F
    .locals 1

    .prologue
    .line 657
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startAltitude_:F

    return v0
.end method

.method public getStartLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public getStartLocationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public hasLength()Z
    .locals 2

    .prologue
    .line 631
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

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
    .line 618
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

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

    .line 605
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

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
    .line 654
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

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
    .line 641
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

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
    .line 597
    # getter for: Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbPlannedRoute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->access$1300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 691
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    .line 692
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 723
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 692
    goto :goto_0

    .line 694
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasRouteId()Z

    move-result v4

    if-nez v4, :cond_2

    .line 695
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    goto :goto_1

    .line 698
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasName()Z

    move-result v4

    if-nez v4, :cond_3

    .line 699
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    goto :goto_1

    .line 702
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getRouteId()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 703
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    goto :goto_1

    .line 706
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 707
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    goto :goto_1

    .line 710
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasStartLocation()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getStartLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 712
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    goto :goto_1

    .line 716
    :cond_6
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getPointCount()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 717
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getPoint(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_7

    .line 718
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    goto :goto_1

    .line 716
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 722
    :cond_8
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    move v3, v2

    .line 723
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 572
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    .prologue
    .line 860
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 869
    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Route$1;)V

    .line 870
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->toBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->toBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    .prologue
    .line 864
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 789
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getSerializedSize()I

    .line 729
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 730
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 732
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 733
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 735
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 736
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->length_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 738
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 739
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 741
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 742
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startAltitude_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 744
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 745
    const/4 v2, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 747
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 748
    return-void
.end method
