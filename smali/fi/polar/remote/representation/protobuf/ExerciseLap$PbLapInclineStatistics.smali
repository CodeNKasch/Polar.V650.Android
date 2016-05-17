.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLapInclineStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    }
.end annotation


# static fields
.field public static final MAX_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private max_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3999
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    .line 4000
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->initFields()V

    .line 4001
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3680
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3717
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedIsInitialized:B

    .line 3735
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedSerializedSize:I

    .line 3681
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 3675
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3682
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3717
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedIsInitialized:B

    .line 3735
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedSerializedSize:I

    .line 3682
    return-void
.end method

.method static synthetic access$8900()Z
    .locals 1

    .prologue
    .line 3675
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9102(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 3675
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->max_:F

    return p1
.end method

.method static synthetic access$9202(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 3675
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 3686
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3695
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapInclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$8400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3715
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->max_:F

    .line 3716
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 3824
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->access$8700()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    .prologue
    .line 3827
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3793
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    .line 3794
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3795
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->access$8600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v1

    .line 3797
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3804
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    .line 3805
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3806
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->access$8600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v1

    .line 3808
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3760
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->access$8600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3766
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->access$8600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3814
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->access$8600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3820
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->access$8600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3782
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->access$8600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3788
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->access$8600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3771
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->access$8600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3777
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->access$8600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 3690
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .prologue
    .line 3711
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->max_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3737
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedSerializedSize:I

    .line 3738
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3747
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3740
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3741
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3742
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->max_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 3745
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3746
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 3747
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasMax()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3708
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->bitField0_:I

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
    .line 3700
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapInclineStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$8500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3719
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedIsInitialized:B

    .line 3720
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 3723
    :goto_0
    return v1

    .line 3720
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3722
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 3825
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3834
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 3835
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 3829
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

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
    .line 3754
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

    .line 3728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getSerializedSize()I

    .line 3729
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3730
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->max_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3732
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3733
    return-void
.end method
