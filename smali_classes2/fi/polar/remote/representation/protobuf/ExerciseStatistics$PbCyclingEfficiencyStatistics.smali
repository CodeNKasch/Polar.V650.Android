.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbCyclingEfficiencyStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

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
    .line 4534
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    .line 4535
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->initFields()V

    .line 4536
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4215
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4252
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 4270
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedSerializedSize:I

    .line 4216
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 4210
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4217
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4252
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 4270
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedSerializedSize:I

    .line 4217
    return-void
.end method

.method static synthetic access$8800()Z
    .locals 1

    .prologue
    .line 4210
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 4210
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->average_:I

    return p1
.end method

.method static synthetic access$9102(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 4210
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 4221
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4230
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$8300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4250
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->average_:I

    .line 4251
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 4359
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->access$8600()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    .prologue
    .line 4362
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4328
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    .line 4329
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4330
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->access$8500(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v1

    .line 4332
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4339
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    .line 4340
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4341
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->access$8500(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v1

    .line 4343
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4295
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->access$8500(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4301
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->access$8500(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->access$8500(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4355
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->access$8500(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4317
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->access$8500(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4323
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->access$8500(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4306
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->access$8500(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4312
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->access$8500(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()I
    .locals 1

    .prologue
    .line 4246
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 4225
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4272
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedSerializedSize:I

    .line 4273
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4282
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4275
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4276
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4277
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->average_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4280
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4281
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 4282
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4243
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->bitField0_:I

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
    .line 4235
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$8400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4254
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 4255
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 4258
    :goto_0
    return v1

    .line 4255
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4257
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4369
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 4370
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 4364
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

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
    .line 4289
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

    .line 4263
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getSerializedSize()I

    .line 4264
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4265
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4267
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4268
    return-void
.end method
