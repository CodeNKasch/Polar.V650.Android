.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSwimmingStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    }
.end annotation


# static fields
.field public static final BACKSTROKE_STATISTICS_FIELD_NUMBER:I = 0x3

.field public static final BREASTSTROKE_STATISTICS_FIELD_NUMBER:I = 0x4

.field public static final BUTTERFLY_STATISTICS_FIELD_NUMBER:I = 0x5

.field public static final FREESTYLE_STATISTICS_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_OF_POOLS_SWIMMED_FIELD_NUMBER:I = 0x7

.field public static final SWIMMING_DISTANCE_FIELD_NUMBER:I = 0x1

.field public static final SWIMMING_POOL_FIELD_NUMBER:I = 0x8

.field public static final TOTAL_STROKE_COUNT_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

.field private bitField0_:I

.field private breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

.field private butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

.field private freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private numberOfPoolsSwimmed_:I

.field private swimmingDistance_:F

.field private swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

.field private totalStrokeCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2107
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    .line 2108
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->initFields()V

    .line 2109
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 924
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1053
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    .line 1126
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedSerializedSize:I

    .line 925
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 919
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 926
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1053
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    .line 1126
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedSerializedSize:I

    .line 926
    return-void
.end method

.method static synthetic access$2000()Z
    .locals 1

    .prologue
    .line 919
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 919
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingDistance_:F

    return p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 919
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object p1
.end method

.method static synthetic access$2402(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 919
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object p1
.end method

.method static synthetic access$2502(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 919
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object p1
.end method

.method static synthetic access$2602(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 919
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object p1
.end method

.method static synthetic access$2702(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 919
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->totalStrokeCount_:I

    return p1
.end method

.method static synthetic access$2802(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 919
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->numberOfPoolsSwimmed_:I

    return p1
.end method

.method static synthetic access$2902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .prologue
    .line 919
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object p1
.end method

.method static synthetic access$3002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 919
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1

    .prologue
    .line 930
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 939
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1044
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingDistance_:F

    .line 1045
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1046
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1047
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1048
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1049
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->totalStrokeCount_:I

    .line 1050
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->numberOfPoolsSwimmed_:I

    .line 1051
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 1052
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1243
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->access$1800()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    .prologue
    .line 1246
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1212
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    .line 1213
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1214
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v1

    .line 1216
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1223
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    .line 1224
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1225
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v1

    .line 1227
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1179
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1185
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1233
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1239
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1207
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1190
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1196
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBackstrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getBackstrokeStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getBreaststrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getBreaststrokeStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getButterflyStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getButterflyStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1

    .prologue
    .line 934
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object v0
.end method

.method public getFreestyleStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getFreestyleStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getNumberOfPoolsSwimmed()I
    .locals 1

    .prologue
    .line 1027
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->numberOfPoolsSwimmed_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1128
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedSerializedSize:I

    .line 1129
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1166
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1131
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1132
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1133
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingDistance_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1136
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1137
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1140
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 1141
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1144
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 1145
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1148
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 1149
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1152
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 1153
    const/4 v2, 0x6

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->totalStrokeCount_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1156
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 1157
    const/4 v2, 0x7

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->numberOfPoolsSwimmed_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1160
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 1161
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1164
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1165
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 1166
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getSwimmingDistance()F
    .locals 1

    .prologue
    .line 955
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingDistance_:F

    return v0
.end method

.method public getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public getSwimmingPoolOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public getTotalStrokeCount()I
    .locals 1

    .prologue
    .line 1017
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->totalStrokeCount_:I

    return v0
.end method

.method public hasBackstrokeStatistics()Z
    .locals 2

    .prologue
    .line 975
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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
    .line 988
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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
    .line 1001
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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
    .line 962
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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
    .line 1024
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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

    .line 952
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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
    .line 1034
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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
    .line 1014
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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
    .line 944
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$1600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1055
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    .line 1056
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 1093
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 1056
    goto :goto_0

    .line 1058
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingDistance()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1059
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    goto :goto_1

    .line 1062
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasFreestyleStatistics()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1063
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getFreestyleStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1064
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    goto :goto_1

    .line 1068
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBackstrokeStatistics()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1069
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBackstrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1070
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    goto :goto_1

    .line 1074
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBreaststrokeStatistics()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBreaststrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1076
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    goto :goto_1

    .line 1080
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasButterflyStatistics()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getButterflyStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1082
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    goto :goto_1

    .line 1086
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingPool()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1088
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    goto :goto_1

    .line 1092
    :cond_7
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    move v2, v1

    .line 1093
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 919
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1244
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1253
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 1254
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1248
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

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
    .line 1173
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
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1098
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSerializedSize()I

    .line 1099
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1100
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingDistance_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1102
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1105
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1106
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1108
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1109
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1111
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1112
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1114
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1115
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->totalStrokeCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1117
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1118
    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->numberOfPoolsSwimmed_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1120
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1121
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1123
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1124
    return-void
.end method
