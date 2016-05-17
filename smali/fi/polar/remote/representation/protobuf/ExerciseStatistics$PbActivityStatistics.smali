.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbActivityStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private average_:F

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7185
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    .line 7186
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->initFields()V

    .line 7187
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 6866
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6903
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->memoizedIsInitialized:B

    .line 6921
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->memoizedSerializedSize:I

    .line 6867
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 6861
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 6868
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6903
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->memoizedIsInitialized:B

    .line 6921
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->memoizedSerializedSize:I

    .line 6868
    return-void
.end method

.method static synthetic access$15600()Z
    .locals 1

    .prologue
    .line 6861
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15802(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 6861
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->average_:F

    return p1
.end method

.method static synthetic access$15902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 6861
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1

    .prologue
    .line 6872
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6881
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbActivityStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$15100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 6901
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->average_:F

    .line 6902
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 1

    .prologue
    .line 7010
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->access$15400()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    .prologue
    .line 7013
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6979
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    .line 6980
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6981
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->access$15300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v1

    .line 6983
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6990
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    .line 6991
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6992
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->access$15300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v1

    .line 6994
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6946
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->access$15300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6952
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->access$15300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7000
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->access$15300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7006
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->access$15300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6968
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->access$15300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6974
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->access$15300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6957
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->access$15300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6963
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->access$15300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()F
    .locals 1

    .prologue
    .line 6897
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1

    .prologue
    .line 6876
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6923
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->memoizedSerializedSize:I

    .line 6924
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 6933
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 6926
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 6927
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 6928
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->average_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 6931
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6932
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 6933
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6894
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->bitField0_:I

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
    .line 6886
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbActivityStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$15200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6905
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->memoizedIsInitialized:B

    .line 6906
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 6909
    :goto_0
    return v1

    .line 6906
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6908
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6861
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 1

    .prologue
    .line 7011
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7020
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 7021
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 1

    .prologue
    .line 7015
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

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
    .line 6940
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 6914
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->getSerializedSize()I

    .line 6915
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6916
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->average_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6918
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6919
    return-void
.end method
