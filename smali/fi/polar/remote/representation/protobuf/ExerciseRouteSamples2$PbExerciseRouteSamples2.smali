.class public final Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseRouteSamples2.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseRouteSamples2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    }
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x6

.field public static final LATITUDE_FIELD_NUMBER:I = 0x3

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x4

.field public static final SATELLITE_AMOUNT_FIELD_NUMBER:I = 0x2

.field public static final SYNC_POINT_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

.field private static final serialVersionUID:J


# instance fields
.field private altitudeMemoizedSerializedSize:I

.field private altitude_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private latitudeMemoizedSerializedSize:I

.field private latitude_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private longitudeMemoizedSerializedSize:I

.field private longitude_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private satelliteAmountMemoizedSerializedSize:I

.field private satelliteAmount_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private syncPoint_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;",
            ">;"
        }
    .end annotation
.end field

.field private timestampMemoizedSerializedSize:I

.field private timestamp_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2452
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    .line 2453
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->initFields()V

    .line 2454
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1349
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1406
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmountMemoizedSerializedSize:I

    .line 1421
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitudeMemoizedSerializedSize:I

    .line 1436
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitudeMemoizedSerializedSize:I

    .line 1451
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestampMemoizedSerializedSize:I

    .line 1466
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitudeMemoizedSerializedSize:I

    .line 1476
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->memoizedIsInitialized:B

    .line 1535
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->memoizedSerializedSize:I

    .line 1350
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;

    .prologue
    .line 1344
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1351
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1406
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmountMemoizedSerializedSize:I

    .line 1421
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitudeMemoizedSerializedSize:I

    .line 1436
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitudeMemoizedSerializedSize:I

    .line 1451
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestampMemoizedSerializedSize:I

    .line 1466
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitudeMemoizedSerializedSize:I

    .line 1476
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->memoizedIsInitialized:B

    .line 1535
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->memoizedSerializedSize:I

    .line 1351
    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .prologue
    .line 1344
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    .prologue
    .line 1344
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3202(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1344
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3300(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    .prologue
    .line 1344
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3302(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1344
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3400(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    .prologue
    .line 1344
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3402(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1344
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3500(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    .prologue
    .line 1344
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3502(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1344
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3600(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    .prologue
    .line 1344
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3602(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1344
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    .prologue
    .line 1344
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3702(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1344
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3800()Z
    .locals 1

    .prologue
    .line 1344
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 1

    .prologue
    .line 1355
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1364
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1469
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;

    .line 1470
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;

    .line 1471
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;

    .line 1472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;

    .line 1473
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;

    .line 1474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;

    .line 1475
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1

    .prologue
    .line 1694
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->access$2800()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    .prologue
    .line 1697
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1663
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    .line 1664
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1665
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v1

    .line 1667
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1674
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    .line 1675
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1676
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v1

    .line 1678
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1630
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1636
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1684
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1690
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1652
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1658
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1641
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1647
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAltitude(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAltitudeCount()I
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAltitudeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1458
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;
    .locals 1

    .prologue
    .line 1359
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;

    return-object v0
.end method

.method public getLatitude(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitudeCount()I
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLatitudeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1413
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;

    return-object v0
.end method

.method public getLongitude(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1434
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitudeCount()I
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLongitudeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1428
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;

    return-object v0
.end method

.method public getSatelliteAmount(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1404
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSatelliteAmountCount()I
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSatelliteAmountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1398
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    .line 1537
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->memoizedSerializedSize:I

    .line 1538
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 1617
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 1540
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 1541
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 1542
    const/4 v5, 0x1

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1541
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1546
    :cond_1
    const/4 v0, 0x0

    .line 1547
    .local v0, "dataSize":I
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 1548
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 1547
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1551
    :cond_2
    add-int/2addr v2, v0

    .line 1552
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getSatelliteAmountList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1553
    add-int/lit8 v2, v2, 0x1

    .line 1554
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1557
    :cond_3
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmountMemoizedSerializedSize:I

    .line 1560
    const/4 v0, 0x0

    .line 1561
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1562
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v0, v4

    .line 1561
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1565
    :cond_4
    add-int/2addr v2, v0

    .line 1566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getLatitudeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1567
    add-int/lit8 v2, v2, 0x1

    .line 1568
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1571
    :cond_5
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitudeMemoizedSerializedSize:I

    .line 1574
    const/4 v0, 0x0

    .line 1575
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 1576
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v0, v4

    .line 1575
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1579
    :cond_6
    add-int/2addr v2, v0

    .line 1580
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getLongitudeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1581
    add-int/lit8 v2, v2, 0x1

    .line 1582
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1585
    :cond_7
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitudeMemoizedSerializedSize:I

    .line 1588
    const/4 v0, 0x0

    .line 1589
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 1590
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 1589
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1593
    :cond_8
    add-int/2addr v2, v0

    .line 1594
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getTimestampList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1595
    add-int/lit8 v2, v2, 0x1

    .line 1596
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1599
    :cond_9
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestampMemoizedSerializedSize:I

    .line 1602
    const/4 v0, 0x0

    .line 1603
    const/4 v1, 0x0

    :goto_6
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 1604
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v0, v4

    .line 1603
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1607
    :cond_a
    add-int/2addr v2, v0

    .line 1608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getAltitudeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 1609
    add-int/lit8 v2, v2, 0x1

    .line 1610
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1613
    :cond_b
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitudeMemoizedSerializedSize:I

    .line 1615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 1616
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->memoizedSerializedSize:I

    move v3, v2

    .line 1617
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public getSyncPoint(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1386
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    return-object v0
.end method

.method public getSyncPointCount()I
    .locals 1

    .prologue
    .line 1383
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSyncPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1376
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;

    return-object v0
.end method

.method public getSyncPointOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1390
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;

    return-object v0
.end method

.method public getSyncPointOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1380
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1449
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTimestampCount()I
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTimestampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1369
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->access$2600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1478
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->memoizedIsInitialized:B

    .line 1479
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 1488
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 1479
    goto :goto_0

    .line 1481
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getSyncPointCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1482
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getSyncPoint(I)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1483
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->memoizedIsInitialized:B

    move v2, v3

    .line 1484
    goto :goto_0

    .line 1481
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1487
    :cond_3
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1344
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1

    .prologue
    .line 1695
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1704
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;)V

    .line 1705
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;
    .locals 1

    .prologue
    .line 1699
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2$Builder;

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
    .line 1624
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1493
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getSerializedSize()I

    .line 1494
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1495
    const/4 v2, 0x1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->syncPoint_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1497
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getSatelliteAmountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1498
    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1499
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmountMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1501
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1502
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1501
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1504
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getLatitudeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1505
    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1506
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitudeMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1508
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1509
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->latitude_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 1508
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1511
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getLongitudeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1512
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1513
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitudeMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1515
    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1516
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->longitude_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 1515
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1518
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getTimestampList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 1519
    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1520
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestampMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1522
    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1523
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->timestamp_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 1522
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1525
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getAltitudeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 1526
    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1527
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitudeMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1529
    :cond_9
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1530
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->altitude_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 1529
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1532
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1533
    return-void
.end method
