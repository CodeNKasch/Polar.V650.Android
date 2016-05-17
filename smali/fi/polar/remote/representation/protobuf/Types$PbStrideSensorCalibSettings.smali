.class public final Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbStrideSensorCalibSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;,
        Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;,
        Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;
    }
.end annotation


# static fields
.field public static final CALIB_TYPE_FIELD_NUMBER:I = 0x2

.field public static final RUNNING_FACTOR_FIELD_NUMBER:I = 0x1

.field public static final RUNNING_FACTOR_SOURCE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

.field private runningFactor_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7082
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 7083
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->initFields()V

    .line 7084
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 6482
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6682
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->memoizedIsInitialized:B

    .line 6714
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->memoizedSerializedSize:I

    .line 6483
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 6477
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 6484
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6682
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->memoizedIsInitialized:B

    .line 6714
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->memoizedSerializedSize:I

    .line 6484
    return-void
.end method

.method static synthetic access$10500()Z
    .locals 1

    .prologue
    .line 6477
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10702(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .param p1, "x1"    # F

    .prologue
    .line 6477
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->runningFactor_:F

    return p1
.end method

.method static synthetic access$10802(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    .prologue
    .line 6477
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    return-object p1
.end method

.method static synthetic access$10902(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    .prologue
    .line 6477
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    return-object p1
.end method

.method static synthetic access$11002(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .param p1, "x1"    # I

    .prologue
    .line 6477
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1

    .prologue
    .line 6488
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6497
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbStrideSensorCalibSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$10000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 6678
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->runningFactor_:F

    .line 6679
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;->STRIDE_CALIB_MANUAL:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    .line 6680
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    .line 6681
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1

    .prologue
    .line 6811
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->access$10300()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .prologue
    .line 6814
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6780
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    .line 6781
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6782
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    .line 6784
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6791
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    .line 6792
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6793
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    .line 6795
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6747
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6753
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6801
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6807
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6769
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6775
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6758
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6764
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCalibType()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;
    .locals 1

    .prologue
    .line 6664
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1

    .prologue
    .line 6492
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    return-object v0
.end method

.method public getRunningFactor()F
    .locals 1

    .prologue
    .line 6654
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->runningFactor_:F

    return v0
.end method

.method public getRunningFactorSource()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;
    .locals 1

    .prologue
    .line 6674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6716
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->memoizedSerializedSize:I

    .line 6717
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 6734
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 6719
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 6720
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 6721
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->runningFactor_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 6724
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 6725
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6728
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 6729
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6732
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6733
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 6734
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasCalibType()Z
    .locals 2

    .prologue
    .line 6661
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->bitField0_:I

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

.method public hasRunningFactor()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6651
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRunningFactorSource()Z
    .locals 2

    .prologue
    .line 6671
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6502
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbStrideSensorCalibSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$10100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6684
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->memoizedIsInitialized:B

    .line 6685
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 6696
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 6685
    goto :goto_0

    .line 6687
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->hasRunningFactor()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6688
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->memoizedIsInitialized:B

    move v1, v2

    .line 6689
    goto :goto_0

    .line 6691
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->hasCalibType()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6692
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->memoizedIsInitialized:B

    move v1, v2

    .line 6693
    goto :goto_0

    .line 6695
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6477
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1

    .prologue
    .line 6812
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6821
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 6822
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1

    .prologue
    .line 6816
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

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
    .line 6741
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

    .line 6701
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getSerializedSize()I

    .line 6702
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6703
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->runningFactor_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6705
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6708
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6709
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6711
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6712
    return-void
.end method
