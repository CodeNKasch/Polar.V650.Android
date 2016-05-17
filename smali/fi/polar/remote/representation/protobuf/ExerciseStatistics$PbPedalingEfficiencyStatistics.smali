.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPedalingEfficiencyStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

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
    .line 4872
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    .line 4873
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->initFields()V

    .line 4874
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4553
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4590
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 4608
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedSerializedSize:I

    .line 4554
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 4548
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4555
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4590
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 4608
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedSerializedSize:I

    .line 4555
    return-void
.end method

.method static synthetic access$10002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 4548
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic access$9700()Z
    .locals 1

    .prologue
    .line 4548
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 4548
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->average_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 4559
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4568
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPedalingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$9200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4588
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->average_:I

    .line 4589
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 4697
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->access$9500()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    .prologue
    .line 4700
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4666
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    .line 4667
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4668
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v1

    .line 4670
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4677
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    .line 4678
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4679
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v1

    .line 4681
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4633
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4639
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4687
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4693
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4655
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4661
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4644
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4650
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()I
    .locals 1

    .prologue
    .line 4584
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 4563
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4610
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedSerializedSize:I

    .line 4611
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4620
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4613
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4614
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4615
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->average_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4618
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4619
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 4620
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4581
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->bitField0_:I

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
    .line 4573
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPedalingEfficiencyStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$9300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4592
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 4593
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 4596
    :goto_0
    return v1

    .line 4593
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4595
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4548
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 4698
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4707
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 4708
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 4702
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

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
    .line 4627
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

    .line 4601
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->getSerializedSize()I

    .line 4602
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4603
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4605
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4606
    return-void
.end method
