.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
.super Lcom/google/protobuf/GeneratedMessage;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbIntervalTimerValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;
    }
.end annotation


# static fields
.field public static final INTERVAL_TIMER_DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final INTERVAL_TIMER_DURATION_FIELD_NUMBER:I = 0x2

.field public static final INTERVAL_TIMER_TYPE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private intervalTimerDistance_:F

.field private intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3510
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    .line 3511
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->initFields()V

    .line 3512
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2914
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3045
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedIsInitialized:B

    .line 3073
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedSerializedSize:I

    .line 2915
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 2909
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2916
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3045
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedIsInitialized:B

    .line 3073
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedSerializedSize:I

    .line 2916
    return-void
.end method

.method static synthetic access$5200()Z
    .locals 1

    .prologue
    .line 2909
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5402(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    .prologue
    .line 2909
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    return-object p1
.end method

.method static synthetic access$5502(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2909
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$5602(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .param p1, "x1"    # F

    .prologue
    .line 2909
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDistance_:F

    return p1
.end method

.method static synthetic access$5702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .param p1, "x1"    # I

    .prologue
    .line 2909
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 2920
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2929
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbIntervalTimerValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3041
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;->INTERVAL_TIMER_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    .line 3042
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3043
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDistance_:F

    .line 3044
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1

    .prologue
    .line 3170
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->access$5000()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    .prologue
    .line 3173
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3139
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    .line 3140
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3141
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->access$4900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v1

    .line 3143
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    .line 3151
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3152
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->access$4900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v1

    .line 3154
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3106
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->access$4900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3112
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->access$4900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3160
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->access$4900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3166
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->access$4900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3128
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->access$4900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3134
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->access$4900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3117
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->access$4900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3123
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->access$4900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 2924
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public getIntervalTimerDistance()F
    .locals 1

    .prologue
    .line 3037
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDistance_:F

    return v0
.end method

.method public getIntervalTimerDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3024
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getIntervalTimerDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3027
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getIntervalTimerType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;
    .locals 1

    .prologue
    .line 3014
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3075
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedSerializedSize:I

    .line 3076
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3093
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3078
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3079
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3080
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3083
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 3084
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3087
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 3088
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDistance_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 3091
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3092
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedSerializedSize:I

    move v1, v0

    .line 3093
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasIntervalTimerDistance()Z
    .locals 2

    .prologue
    .line 3034
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

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

.method public hasIntervalTimerDuration()Z
    .locals 2

    .prologue
    .line 3021
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

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

.method public hasIntervalTimerType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3011
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

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
    .line 2934
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbIntervalTimerValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$4800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3047
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedIsInitialized:B

    .line 3048
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 3055
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 3048
    goto :goto_0

    .line 3050
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerType()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3051
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedIsInitialized:B

    move v1, v2

    .line 3052
    goto :goto_0

    .line 3054
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2909
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1

    .prologue
    .line 3171
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3180
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 3181
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1

    .prologue
    .line 3175
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

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
    .line 3100
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

    .line 3060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getSerializedSize()I

    .line 3061
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3062
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3064
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3065
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3067
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3068
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDistance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3070
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3071
    return-void
.end method
