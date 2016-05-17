.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLapSwimmingStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVG_DURATION_OF_POOL_FIELD_NUMBER:I = 0x3

.field public static final LAP_STROKES_FIELD_NUMBER:I = 0x1

.field public static final POOL_COUNT_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private avgDurationOfPool_:F

.field private bitField0_:I

.field private lapStrokes_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private poolCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1348
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    .line 1349
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->initFields()V

    .line 1350
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 923
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 982
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedIsInitialized:B

    .line 1006
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedSerializedSize:I

    .line 924
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 918
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 925
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 982
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedIsInitialized:B

    .line 1006
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedSerializedSize:I

    .line 925
    return-void
.end method

.method static synthetic access$1900()Z
    .locals 1

    .prologue
    .line 918
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 918
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->lapStrokes_:I

    return p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 918
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->poolCount_:I

    return p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 918
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->avgDurationOfPool_:F

    return p1
.end method

.method static synthetic access$2402(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 918
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 929
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 938
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSwimmingStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 978
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->lapStrokes_:I

    .line 979
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->poolCount_:I

    .line 980
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->avgDurationOfPool_:F

    .line 981
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1103
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->access$1700()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    .prologue
    .line 1106
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1072
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    .line 1073
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v1

    .line 1076
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1083
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    .line 1084
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v1

    .line 1087
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1039
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1045
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1093
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1099
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1061
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1067
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1050
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1056
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAvgDurationOfPool()F
    .locals 1

    .prologue
    .line 974
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->avgDurationOfPool_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 933
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public getLapStrokes()I
    .locals 1

    .prologue
    .line 954
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->lapStrokes_:I

    return v0
.end method

.method public getPoolCount()I
    .locals 1

    .prologue
    .line 964
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->poolCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1008
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedSerializedSize:I

    .line 1009
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1026
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1011
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1012
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1013
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->lapStrokes_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1016
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1017
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->poolCount_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1020
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1021
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->avgDurationOfPool_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1024
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1025
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 1026
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAvgDurationOfPool()Z
    .locals 2

    .prologue
    .line 971
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

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

.method public hasLapStrokes()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 951
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPoolCount()Z
    .locals 2

    .prologue
    .line 961
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

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
    .line 943
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSwimmingStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$1500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 984
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedIsInitialized:B

    .line 985
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 988
    :goto_0
    return v1

    .line 985
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 987
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 918
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1104
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1113
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 1114
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1108
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

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
    .line 1033
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 993
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getSerializedSize()I

    .line 994
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 995
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->lapStrokes_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 997
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 998
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->poolCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1000
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1001
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->avgDurationOfPool_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1003
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1004
    return-void
.end method
