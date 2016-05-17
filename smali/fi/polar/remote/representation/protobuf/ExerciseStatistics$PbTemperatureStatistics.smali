.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbTemperatureStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x2

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x3

.field public static final MINIMUM_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private average_:F

.field private bitField0_:I

.field private maximum_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private minimum_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5662
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    .line 5663
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->initFields()V

    .line 5664
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5237
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5296
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->memoizedIsInitialized:B

    .line 5320
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->memoizedSerializedSize:I

    .line 5238
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 5232
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5239
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5296
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->memoizedIsInitialized:B

    .line 5320
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->memoizedSerializedSize:I

    .line 5239
    return-void
.end method

.method static synthetic access$11500()Z
    .locals 1

    .prologue
    .line 5232
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11702(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 5232
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->minimum_:F

    return p1
.end method

.method static synthetic access$11802(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 5232
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->average_:F

    return p1
.end method

.method static synthetic access$11902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 5232
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->maximum_:F

    return p1
.end method

.method static synthetic access$12002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 5232
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1

    .prologue
    .line 5243
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5252
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTemperatureStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5292
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->minimum_:F

    .line 5293
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->average_:F

    .line 5294
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->maximum_:F

    .line 5295
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1

    .prologue
    .line 5417
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->access$11300()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    .prologue
    .line 5420
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5386
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    .line 5387
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5388
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v1

    .line 5390
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5397
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    .line 5398
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5399
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v1

    .line 5401
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5353
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5359
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5407
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5413
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5375
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5381
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5364
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5370
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()F
    .locals 1

    .prologue
    .line 5278
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1

    .prologue
    .line 5247
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    return-object v0
.end method

.method public getMaximum()F
    .locals 1

    .prologue
    .line 5288
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->maximum_:F

    return v0
.end method

.method public getMinimum()F
    .locals 1

    .prologue
    .line 5268
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->minimum_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5322
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->memoizedSerializedSize:I

    .line 5323
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5340
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5325
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5326
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5327
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->minimum_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 5330
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5331
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->average_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 5334
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 5335
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->maximum_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 5338
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5339
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 5340
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    .line 5275
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->bitField0_:I

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

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 5285
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->bitField0_:I

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

.method public hasMinimum()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5265
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->bitField0_:I

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
    .line 5257
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTemperatureStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5298
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->memoizedIsInitialized:B

    .line 5299
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 5302
    :goto_0
    return v1

    .line 5299
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5301
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5232
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1

    .prologue
    .line 5418
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5427
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 5428
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1

    .prologue
    .line 5422
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

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
    .line 5347
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

    .line 5307
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getSerializedSize()I

    .line 5308
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5309
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->minimum_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5311
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5312
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->average_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5314
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5315
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->maximum_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5317
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5318
    return-void
.end method
