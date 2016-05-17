.class public final Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseRouteSamples2.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseRouteSyncPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    }
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x4

.field public static final ALTITUDE_GRANULARITY_FIELD_NUMBER:I = 0x7

.field public static final COORDINATE_GRANULARITY_FIELD_NUMBER:I = 0x5

.field public static final GPS_DATE_TIME_FIELD_NUMBER:I = 0x3

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final LOCATION_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_GRANULARITY_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

.field private static final serialVersionUID:J


# instance fields
.field private altitudeGranularity_:I

.field private altitude_:I

.field private bitField0_:I

.field private coordinateGranularity_:I

.field private gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private index_:I

.field private location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timestampGranularity_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1299
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    .line 1300
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->initFields()V

    .line 1301
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    .prologue
    const/4 v0, -0x1

    .line 460
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 569
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->memoizedIsInitialized:B

    .line 621
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->memoizedSerializedSize:I

    .line 461
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 462
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 569
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->memoizedIsInitialized:B

    .line 621
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->memoizedSerializedSize:I

    .line 462
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 455
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .param p1, "x1"    # I

    .prologue
    .line 455
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->index_:I

    return p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .prologue
    .line 455
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    return-object p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 455
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .param p1, "x1"    # I

    .prologue
    .line 455
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->altitude_:I

    return p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .param p1, "x1"    # I

    .prologue
    .line 455
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->coordinateGranularity_:I

    return p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .param p1, "x1"    # I

    .prologue
    .line 455
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->timestampGranularity_:I

    return p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .param p1, "x1"    # I

    .prologue
    .line 455
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->altitudeGranularity_:I

    return p1
.end method

.method static synthetic access$2402(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .param p1, "x1"    # I

    .prologue
    .line 455
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1

    .prologue
    .line 466
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 475
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/4 v1, 0x0

    .line 561
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->index_:I

    .line 562
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    .line 563
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 564
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->altitude_:I

    .line 565
    const/16 v0, 0x64

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->coordinateGranularity_:I

    .line 566
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->timestampGranularity_:I

    .line 567
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->altitudeGranularity_:I

    .line 568
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1

    .prologue
    .line 734
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    .prologue
    .line 737
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 703
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    .line 704
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v1

    .line 707
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 714
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    .line 715
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v1

    .line 718
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 670
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 676
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 724
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 730
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 692
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 698
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 681
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 687
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAltitude()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->altitude_:I

    return v0
.end method

.method public getAltitudeGranularity()I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->altitudeGranularity_:I

    return v0
.end method

.method public getCoordinateGranularity()I
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->coordinateGranularity_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;
    .locals 1

    .prologue
    .line 470
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;

    return-object v0
.end method

.method public getGpsDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getGpsDateTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->index_:I

    return v0
.end method

.method public getLocation()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    return-object v0
.end method

.method public getLocationOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPointOrBuilder;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 623
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->memoizedSerializedSize:I

    .line 624
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 657
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 626
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 627
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 628
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->index_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 631
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 632
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 635
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 636
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 639
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 640
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->altitude_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 643
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 644
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->coordinateGranularity_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 647
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 648
    const/4 v2, 0x6

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->timestampGranularity_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 651
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 652
    const/4 v2, 0x7

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->altitudeGranularity_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 655
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 656
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->memoizedSerializedSize:I

    move v1, v0

    .line 657
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTimestampGranularity()I
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->timestampGranularity_:I

    return v0
.end method

.method public hasAltitude()Z
    .locals 2

    .prologue
    .line 524
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

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

.method public hasAltitudeGranularity()Z
    .locals 2

    .prologue
    .line 554
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

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

.method public hasCoordinateGranularity()Z
    .locals 2

    .prologue
    .line 534
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

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

.method public hasGpsDateTime()Z
    .locals 2

    .prologue
    .line 511
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

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

.method public hasIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 488
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLocation()Z
    .locals 2

    .prologue
    .line 498
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

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

.method public hasTimestampGranularity()Z
    .locals 2

    .prologue
    .line 544
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

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
    .line 480
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 571
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->memoizedIsInitialized:B

    .line 572
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 591
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 572
    goto :goto_0

    .line 574
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->hasIndex()Z

    move-result v3

    if-nez v3, :cond_2

    .line 575
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->memoizedIsInitialized:B

    goto :goto_1

    .line 578
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->hasLocation()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 579
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getLocation()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 580
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->memoizedIsInitialized:B

    goto :goto_1

    .line 584
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->hasGpsDateTime()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 585
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getGpsDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 586
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->memoizedIsInitialized:B

    goto :goto_1

    .line 590
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->memoizedIsInitialized:B

    move v2, v1

    .line 591
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 455
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1

    .prologue
    .line 735
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 744
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;)V

    .line 745
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;
    .locals 1

    .prologue
    .line 739
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint$Builder;

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
    .line 664
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
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 596
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getSerializedSize()I

    .line 597
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 598
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->index_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 600
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 601
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->location_:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 603
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 604
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->gpsDateTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 606
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 607
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->altitude_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 609
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 610
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->coordinateGranularity_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 612
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 613
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->timestampGranularity_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 615
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 616
    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->altitudeGranularity_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 618
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 619
    return-void
.end method
