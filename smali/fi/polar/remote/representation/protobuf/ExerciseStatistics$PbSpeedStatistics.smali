.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSpeedStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

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
    .line 2954
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 2955
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->initFields()V

    .line 2956
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2582
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2630
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->memoizedIsInitialized:B

    .line 2651
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->memoizedSerializedSize:I

    .line 2583
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 2577
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2584
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2630
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->memoizedIsInitialized:B

    .line 2651
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->memoizedSerializedSize:I

    .line 2584
    return-void
.end method

.method static synthetic access$4700()Z
    .locals 1

    .prologue
    .line 2577
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 2577
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->average_:F

    return p1
.end method

.method static synthetic access$5002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 2577
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->maximum_:F

    return p1
.end method

.method static synthetic access$5102(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 2577
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1

    .prologue
    .line 2588
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2597
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSpeedStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2627
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->average_:F

    .line 2628
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->maximum_:F

    .line 2629
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 2744
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->access$4500()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .prologue
    .line 2747
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2713
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    .line 2714
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2715
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v1

    .line 2717
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2724
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    .line 2725
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2726
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v1

    .line 2728
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2680
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2686
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2734
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2740
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2702
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2708
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2691
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2697
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()F
    .locals 1

    .prologue
    .line 2613
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2577
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2577
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1

    .prologue
    .line 2592
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    return-object v0
.end method

.method public getMaximum()F
    .locals 1

    .prologue
    .line 2623
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->maximum_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2653
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->memoizedSerializedSize:I

    .line 2654
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2667
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2656
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2657
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2658
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->average_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2661
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2662
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->maximum_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2665
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2666
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 2667
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2610
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->bitField0_:I

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
    .line 2620
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->bitField0_:I

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
    .line 2602
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSpeedStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2632
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->memoizedIsInitialized:B

    .line 2633
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 2636
    :goto_0
    return v1

    .line 2633
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2635
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2577
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2577
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2577
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 2745
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2754
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 2755
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2577
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2577
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 2749
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

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
    .line 2674
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

    .line 2641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getSerializedSize()I

    .line 2642
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2643
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->average_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2645
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2646
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->maximum_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2648
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2649
    return-void
.end method
