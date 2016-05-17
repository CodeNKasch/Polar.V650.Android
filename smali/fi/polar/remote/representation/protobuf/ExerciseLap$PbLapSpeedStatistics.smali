.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLapSpeedStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private average_:F

.field private bitField0_:I

.field private maximum_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2195
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    .line 2196
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->initFields()V

    .line 2197
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1823
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1871
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedIsInitialized:B

    .line 1892
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedSerializedSize:I

    .line 1824
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 1818
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1825
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1871
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedIsInitialized:B

    .line 1892
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedSerializedSize:I

    .line 1825
    return-void
.end method

.method static synthetic access$4100()Z
    .locals 1

    .prologue
    .line 1818
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 1818
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->average_:F

    return p1
.end method

.method static synthetic access$4402(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 1818
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->maximum_:F

    return p1
.end method

.method static synthetic access$4502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 1818
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 1829
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1838
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSpeedStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1868
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->average_:F

    .line 1869
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->maximum_:F

    .line 1870
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 1985
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->access$3900()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    .prologue
    .line 1988
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1954
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    .line 1955
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1956
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v1

    .line 1958
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1965
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    .line 1966
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1967
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v1

    .line 1969
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1921
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1927
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1975
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1981
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1943
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1949
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1932
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1938
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()F
    .locals 1

    .prologue
    .line 1854
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1818
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1818
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 1833
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public getMaximum()F
    .locals 1

    .prologue
    .line 1864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->maximum_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1894
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedSerializedSize:I

    .line 1895
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1908
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1897
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1898
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1899
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->average_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1902
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1903
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->maximum_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1906
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1907
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 1908
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1851
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 1861
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

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
    .line 1843
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSpeedStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$3700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1873
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedIsInitialized:B

    .line 1874
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1877
    :goto_0
    return v1

    .line 1874
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1876
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1818
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1818
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1818
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 1986
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1995
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 1996
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1818
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1818
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 1990
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

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
    .line 1915
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

    .line 1882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getSerializedSize()I

    .line 1883
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1884
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->average_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1886
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1887
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->maximum_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1889
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1890
    return-void
.end method
