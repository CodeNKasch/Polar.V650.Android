.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "McLarenDeviceTotal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    }
.end annotation


# static fields
.field public static final BIKES_TOTAL_FIELD_NUMBER:I = 0x5

.field public static final CALORIES_FIELD_NUMBER:I = 0x4

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final RESET_TIME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

.field private static final serialVersionUID:J


# instance fields
.field private bikesTotal_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private calories_:I

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6694
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;-><init>(Z)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .line 6695
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->initFields()V

    .line 6696
    return-void
.end method

.method private constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5771
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5869
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->memoizedIsInitialized:B

    .line 5905
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->memoizedSerializedSize:I

    .line 5772
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 5766
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5773
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5869
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->memoizedIsInitialized:B

    .line 5905
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->memoizedSerializedSize:I

    .line 5773
    return-void
.end method

.method static synthetic access$11300()Z
    .locals 1

    .prologue
    .line 5766
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11502(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 5766
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$11602(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 5766
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$11702(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .param p1, "x1"    # F

    .prologue
    .line 5766
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->distance_:F

    return p1
.end method

.method static synthetic access$11802(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .param p1, "x1"    # I

    .prologue
    .line 5766
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->calories_:I

    return p1
.end method

.method static synthetic access$11900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .prologue
    .line 5766
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$11902(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 5766
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$12002(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .param p1, "x1"    # I

    .prologue
    .line 5766
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I

    return p1
.end method

.method static synthetic access$12100()Z
    .locals 1

    .prologue
    .line 5766
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1

    .prologue
    .line 5777
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5786
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenDeviceTotal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$10800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 5864
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5865
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->distance_:F

    .line 5866
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->calories_:I

    .line 5867
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;

    .line 5868
    return-void
.end method

.method public static newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1

    .prologue
    .line 6010
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->access$11100()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .prologue
    .line 6013
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5979
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    .line 5980
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5981
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->access$11000(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v1

    .line 5983
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5990
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    .line 5991
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5992
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->access$11000(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v1

    .line 5994
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5946
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->access$11000(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5952
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->access$11000(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6000
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->access$11000(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6006
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->access$11000(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5968
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->access$11000(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5974
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->access$11000(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5957
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->access$11000(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5963
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->access$11000(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBikesTotal(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5855
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    return-object v0
.end method

.method public getBikesTotalCount()I
    .locals 1

    .prologue
    .line 5852
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBikesTotalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5845
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;

    return-object v0
.end method

.method public getBikesTotalOrBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5859
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;

    return-object v0
.end method

.method public getBikesTotalOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5849
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 5838
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5766
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5766
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1

    .prologue
    .line 5781
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 5828
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 5815
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 5818
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 5802
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getResetTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5805
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 5907
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->memoizedSerializedSize:I

    .line 5908
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 5933
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 5910
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 5911
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 5912
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5915
    :cond_1
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 5916
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5919
    :cond_2
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_3

    .line 5920
    const/4 v3, 0x3

    iget v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->distance_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 5923
    :cond_3
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 5924
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->calories_:I

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 5927
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5928
    const/4 v4, 0x5

    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5927
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5931
    :cond_5
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 5932
    iput v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->memoizedSerializedSize:I

    move v2, v1

    .line 5933
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 5835
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 5825
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 5812
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I

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

.method public hasResetTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5799
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I

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
    .line 5791
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenDeviceTotal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$10900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5871
    iget-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->memoizedIsInitialized:B

    .line 5872
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 5881
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 5872
    goto :goto_0

    .line 5874
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->hasResetTime()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5875
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5876
    iput-byte v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->memoizedIsInitialized:B

    move v1, v2

    .line 5877
    goto :goto_0

    .line 5880
    :cond_2
    iput-byte v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5766
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5766
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5766
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1

    .prologue
    .line 6011
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6020
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 6021
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5766
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5766
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1

    .prologue
    .line 6015
    invoke-static {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

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
    .line 5940
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5886
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getSerializedSize()I

    .line 5887
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 5888
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5890
    :cond_0
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 5891
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5893
    :cond_1
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 5894
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->distance_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5896
    :cond_2
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 5897
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->calories_:I

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5899
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5900
    const/4 v2, 0x5

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5899
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5902
    :cond_4
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5903
    return-void
.end method
