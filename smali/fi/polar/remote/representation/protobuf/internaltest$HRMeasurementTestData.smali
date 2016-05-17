.class public final Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HRMeasurementTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    }
.end annotation


# static fields
.field public static final HEART_RATE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heartRate_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20572
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    .line 20573
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->initFields()V

    .line 20574
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 20245
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 20282
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->memoizedIsInitialized:B

    .line 20304
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->memoizedSerializedSize:I

    .line 20246
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 20240
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 20247
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 20282
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->memoizedIsInitialized:B

    .line 20304
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->memoizedSerializedSize:I

    .line 20247
    return-void
.end method

.method static synthetic access$40500()Z
    .locals 1

    .prologue
    .line 20240
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$40702(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .param p1, "x1"    # I

    .prologue
    .line 20240
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->heartRate_:I

    return p1
.end method

.method static synthetic access$40802(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .param p1, "x1"    # I

    .prologue
    .line 20240
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 1

    .prologue
    .line 20251
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 20260
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$40000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 20280
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->heartRate_:I

    .line 20281
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 1

    .prologue
    .line 20393
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->access$40300()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    .prologue
    .line 20396
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20362
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    .line 20363
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20364
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->access$40200(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v1

    .line 20366
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20373
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    .line 20374
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20375
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->access$40200(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v1

    .line 20377
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20329
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->access$40200(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20335
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->access$40200(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20383
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->access$40200(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20389
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->access$40200(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20351
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->access$40200(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20357
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->access$40200(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20340
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->access$40200(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20346
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->access$40200(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 1

    .prologue
    .line 20255
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    return-object v0
.end method

.method public getHeartRate()I
    .locals 1

    .prologue
    .line 20276
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->heartRate_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20306
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->memoizedSerializedSize:I

    .line 20307
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 20316
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 20309
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 20310
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 20311
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->heartRate_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 20314
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 20315
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 20316
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasHeartRate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20273
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->bitField0_:I

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
    .line 20265
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$40100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20284
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->memoizedIsInitialized:B

    .line 20285
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 20292
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 20285
    goto :goto_0

    .line 20287
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->hasHeartRate()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20288
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->memoizedIsInitialized:B

    move v1, v2

    .line 20289
    goto :goto_0

    .line 20291
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 20240
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 1

    .prologue
    .line 20394
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 20403
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 20404
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 1

    .prologue
    .line 20398
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

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
    .line 20323
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

    .line 20297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->getSerializedSize()I

    .line 20298
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20299
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->heartRate_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 20301
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 20302
    return-void
.end method
