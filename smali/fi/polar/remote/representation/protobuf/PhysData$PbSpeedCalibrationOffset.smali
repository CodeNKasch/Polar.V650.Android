.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffsetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSpeedCalibrationOffset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5682
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    .line 5683
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->initFields()V

    .line 5684
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5201
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5252
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    .line 5285
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedSerializedSize:I

    .line 5202
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 5196
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5203
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5252
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    .line 5285
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedSerializedSize:I

    .line 5203
    return-void
.end method

.method static synthetic access$10002(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 5196
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$10102(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .param p1, "x1"    # I

    .prologue
    .line 5196
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    return p1
.end method

.method static synthetic access$9700()Z
    .locals 1

    .prologue
    .line 5196
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9902(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .param p1, "x1"    # F

    .prologue
    .line 5196
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->value_:F

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 5207
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5216
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSpeedCalibrationOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$9200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5249
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->value_:F

    .line 5250
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5251
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 5378
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->access$9500()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    .prologue
    .line 5381
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5347
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    .line 5348
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5349
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v1

    .line 5351
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5358
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    .line 5359
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5360
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v1

    .line 5362
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5314
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5320
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5368
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5374
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5336
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5342
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5325
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5331
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->access$9400(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 5211
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 5242
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5245
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5287
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedSerializedSize:I

    .line 5288
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5301
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5290
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5291
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5292
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->value_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 5295
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5296
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5299
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5300
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedSerializedSize:I

    move v1, v0

    .line 5301
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 5232
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->value_:F

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 5239
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5229
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

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
    .line 5221
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSpeedCalibrationOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$9300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5254
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    .line 5255
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 5270
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 5255
    goto :goto_0

    .line 5257
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5258
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    goto :goto_1

    .line 5261
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5262
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    goto :goto_1

    .line 5265
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5266
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    goto :goto_1

    .line 5269
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    move v2, v1

    .line 5270
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5196
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 5379
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5388
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 5389
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 5383
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

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
    .line 5308
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

    .line 5275
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getSerializedSize()I

    .line 5276
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5277
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->value_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5279
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5282
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5283
    return-void
.end method
