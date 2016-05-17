.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSwimmingStyleStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_HEARTRATE_FIELD_NUMBER:I = 0x4

.field public static final AVERAGE_SWOLF_FIELD_NUMBER:I = 0x6

.field public static final DISTANCE_FIELD_NUMBER:I = 0x1

.field public static final MAXIMUM_HEARTRATE_FIELD_NUMBER:I = 0x5

.field public static final POOL_TIME_MIN_FIELD_NUMBER:I = 0x7

.field public static final STROKE_COUNT_FIELD_NUMBER:I = 0x2

.field public static final SWIMMING_TIME_TOTAL_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private averageHeartrate_:I

.field private averageSwolf_:F

.field private bitField0_:I

.field private distance_:F

.field private maximumHeartrate_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private strokeCount_:I

.field private swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 872
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 873
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->initFields()V

    .line 874
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 158
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->memoizedIsInitialized:B

    .line 202
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->memoizedSerializedSize:I

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 158
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->memoizedIsInitialized:B

    .line 202
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->memoizedSerializedSize:I

    .line 51
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->averageHeartrate_:I

    return p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->maximumHeartrate_:I

    return p1
.end method

.method static synthetic access$1202(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 44
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->averageSwolf_:F

    return p1
.end method

.method static synthetic access$1302(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 44
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$1402(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 44
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->distance_:F

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->strokeCount_:I

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 44
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 64
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStyleStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 150
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->distance_:F

    .line 151
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->strokeCount_:I

    .line 152
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 153
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->averageHeartrate_:I

    .line 154
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->maximumHeartrate_:I

    .line 155
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->averageSwolf_:F

    .line 156
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 157
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 315
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->access$300()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 318
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    .line 285
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    .line 288
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    .line 296
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    .line 299
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 262
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverageHeartrate()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->averageHeartrate_:I

    return v0
.end method

.method public getAverageSwolf()F
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->averageSwolf_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->distance_:F

    return v0
.end method

.method public getMaximumHeartrate()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->maximumHeartrate_:I

    return v0
.end method

.method public getPoolTimeMin()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getPoolTimeMinOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 204
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->memoizedSerializedSize:I

    .line 205
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 238
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 207
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 208
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 209
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->distance_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 213
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->strokeCount_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 217
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 221
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->averageHeartrate_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 225
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->maximumHeartrate_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 229
    const/4 v2, 0x6

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->averageSwolf_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 233
    const/4 v2, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 238
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStrokeCount()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->strokeCount_:I

    return v0
.end method

.method public getSwimmingTimeTotal()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getSwimmingTimeTotalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public hasAverageHeartrate()Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

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

.method public hasAverageSwolf()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 77
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximumHeartrate()Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

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

.method public hasPoolTimeMin()Z
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

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

.method public hasStrokeCount()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

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

.method public hasSwimmingTimeTotal()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 69
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStyleStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->memoizedIsInitialized:B

    .line 161
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 172
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 161
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasDistance()Z

    move-result v3

    if-nez v3, :cond_2

    .line 164
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->memoizedIsInitialized:B

    move v1, v2

    .line 165
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasStrokeCount()Z

    move-result v3

    if-nez v3, :cond_3

    .line 168
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->memoizedIsInitialized:B

    move v1, v2

    .line 169
    goto :goto_0

    .line 171
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 325
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 326
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 320
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

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
    .line 245
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

    .line 177
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getSerializedSize()I

    .line 178
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->distance_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 181
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 182
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->strokeCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 184
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 187
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 188
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->averageHeartrate_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 190
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 191
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->maximumHeartrate_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 193
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 194
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->averageSwolf_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 196
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 197
    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 199
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 200
    return-void
.end method
