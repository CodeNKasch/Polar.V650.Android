.class public final Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseRRSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervalsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseRRIntervals"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    }
.end annotation


# static fields
.field public static final RR_INTERVALS_FIELD_NUMBER:I = 0x1

.field public static final RR_SENSOR_OFFLINE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private rrIntervalsMemoizedSerializedSize:I

.field private rrIntervals_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rrSensorOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1268
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 1269
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->initFields()V

    .line 1270
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    .prologue
    const/4 v0, -0x1

    .line 617
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 653
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervalsMemoizedSerializedSize:I

    .line 680
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->memoizedIsInitialized:B

    .line 711
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->memoizedSerializedSize:I

    .line 618
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;

    .prologue
    .line 612
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 619
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 653
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervalsMemoizedSerializedSize:I

    .line 680
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->memoizedIsInitialized:B

    .line 711
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->memoizedSerializedSize:I

    .line 619
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 612
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1700(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .prologue
    .line 612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervals_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 612
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervals_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1800(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .prologue
    .line 612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrSensorOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 612
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrSensorOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1900()Z
    .locals 1

    .prologue
    .line 612
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1

    .prologue
    .line 623
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 632
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->internal_static_data_PbExerciseRRIntervals_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 677
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervals_:Ljava/util/List;

    .line 678
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrSensorOffline_:Ljava/util/List;

    .line 679
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1

    .prologue
    .line 814
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .prologue
    .line 817
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 783
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    .line 784
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 785
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v1

    .line 787
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 794
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    .line 795
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 796
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v1

    .line 798
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 750
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 756
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 804
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 810
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 772
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 778
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 761
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 767
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1

    .prologue
    .line 627
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object v0
.end method

.method public getRrIntervals(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 651
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervals_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRrIntervalsCount()I
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervals_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRrIntervalsList()Ljava/util/List;
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
    .line 645
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervals_:Ljava/util/List;

    return-object v0
.end method

.method public getRrSensorOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 669
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public getRrSensorOfflineCount()I
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRrSensorOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 659
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrSensorOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getRrSensorOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 673
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROfflineOrBuilder;

    return-object v0
.end method

.method public getRrSensorOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 663
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrSensorOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    .line 713
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->memoizedSerializedSize:I

    .line 714
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 737
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 716
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 718
    const/4 v0, 0x0

    .line 719
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervals_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 720
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervals_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 719
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 723
    :cond_1
    add-int/2addr v2, v0

    .line 724
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getRrIntervalsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 725
    add-int/lit8 v2, v2, 0x1

    .line 726
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 729
    :cond_2
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervalsMemoizedSerializedSize:I

    .line 731
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 732
    const/4 v5, 0x2

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 731
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 735
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 736
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->memoizedSerializedSize:I

    move v3, v2

    .line 737
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 637
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->internal_static_data_PbExerciseRRIntervals_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 682
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->memoizedIsInitialized:B

    .line 683
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 692
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 683
    goto :goto_0

    .line 685
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getRrSensorOfflineCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 686
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getRrSensorOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 687
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->memoizedIsInitialized:B

    move v2, v3

    .line 688
    goto :goto_0

    .line 685
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 691
    :cond_3
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 612
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1

    .prologue
    .line 815
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 824
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;)V

    .line 825
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

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
    .line 744
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
    .line 697
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getSerializedSize()I

    .line 698
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getRrIntervalsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 699
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 700
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervalsMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 702
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervals_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 703
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrIntervals_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 702
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 706
    const/4 v2, 0x2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 705
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 708
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 709
    return-void
.end method
