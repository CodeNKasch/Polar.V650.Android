.class public final Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExercisePhaseStats.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPhaseStrideLengthStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private average_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 737
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .line 738
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->initFields()V

    .line 739
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 418
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 455
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->memoizedIsInitialized:B

    .line 473
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->memoizedSerializedSize:I

    .line 419
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 420
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 455
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->memoizedIsInitialized:B

    .line 473
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->memoizedSerializedSize:I

    .line 420
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 413
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 413
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->average_:I

    return p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 413
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 1

    .prologue
    .line 424
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 433
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->average_:I

    .line 454
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;
    .locals 1

    .prologue
    .line 562
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .prologue
    .line 565
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 531
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    .line 532
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v1

    .line 535
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 542
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    .line 543
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v1

    .line 546
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 498
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 504
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 552
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 558
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 520
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 526
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 509
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 515
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 1

    .prologue
    .line 428
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 475
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->memoizedSerializedSize:I

    .line 476
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 485
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 478
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 479
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 480
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->average_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 483
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 484
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 485
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 446
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->bitField0_:I

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
    .line 438
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 457
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->memoizedIsInitialized:B

    .line 458
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 461
    :goto_0
    return v1

    .line 458
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 460
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 413
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;
    .locals 1

    .prologue
    .line 563
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 572
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V

    .line 573
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;
    .locals 1

    .prologue
    .line 567
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

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
    .line 492
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

    .line 466
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->getSerializedSize()I

    .line 467
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 468
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 470
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 471
    return-void
.end method
