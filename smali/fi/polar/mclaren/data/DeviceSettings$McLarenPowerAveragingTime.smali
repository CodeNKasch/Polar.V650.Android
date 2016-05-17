.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "McLarenPowerAveragingTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    }
.end annotation


# static fields
.field public static final SELECTED_FIELD_NUMBER:I = 0x1

.field public static final TIME_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private selected_:Z

.field private time_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8846
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;-><init>(Z)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 8847
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->initFields()V

    .line 8848
    return-void
.end method

.method private constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    .prologue
    const/4 v0, -0x1

    .line 8466
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8514
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->memoizedIsInitialized:B

    .line 8539
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->memoizedSerializedSize:I

    .line 8467
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 8461
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 8468
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8514
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->memoizedIsInitialized:B

    .line 8539
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->memoizedSerializedSize:I

    .line 8468
    return-void
.end method

.method static synthetic access$15200()Z
    .locals 1

    .prologue
    .line 8461
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15402(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .param p1, "x1"    # Z

    .prologue
    .line 8461
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->selected_:Z

    return p1
.end method

.method static synthetic access$15502(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .param p1, "x1"    # I

    .prologue
    .line 8461
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->time_:I

    return p1
.end method

.method static synthetic access$15602(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .param p1, "x1"    # I

    .prologue
    .line 8461
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1

    .prologue
    .line 8472
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8481
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenPowerAveragingTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$14700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 8511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->selected_:Z

    .line 8512
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->time_:I

    .line 8513
    return-void
.end method

.method public static newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1

    .prologue
    .line 8632
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->access$15000()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 8635
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8601
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    .line 8602
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8603
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->access$14900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    .line 8605
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8612
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    .line 8613
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8614
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->access$14900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    .line 8616
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8568
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->access$14900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8574
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->access$14900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8622
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->access$14900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8628
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->access$14900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8590
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->access$14900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8596
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->access$14900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8579
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->access$14900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8585
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->access$14900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8461
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8461
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1

    .prologue
    .line 8476
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 8497
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->selected_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8541
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->memoizedSerializedSize:I

    .line 8542
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 8555
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 8544
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 8545
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 8546
    iget-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->selected_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 8549
    :cond_1
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 8550
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->time_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8553
    :cond_2
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 8554
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->memoizedSerializedSize:I

    move v1, v0

    .line 8555
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTime()I
    .locals 1

    .prologue
    .line 8507
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->time_:I

    return v0
.end method

.method public hasSelected()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8494
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    .line 8504
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->bitField0_:I

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
    .line 8486
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenPowerAveragingTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$14800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8516
    iget-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->memoizedIsInitialized:B

    .line 8517
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 8524
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 8517
    goto :goto_0

    .line 8519
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->hasSelected()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8520
    iput-byte v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->memoizedIsInitialized:B

    move v1, v2

    .line 8521
    goto :goto_0

    .line 8523
    :cond_2
    iput-byte v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8461
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8461
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8461
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1

    .prologue
    .line 8633
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8642
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 8643
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8461
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8461
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1

    .prologue
    .line 8637
    invoke-static {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

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
    .line 8562
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

    .line 8529
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getSerializedSize()I

    .line 8530
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8531
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->selected_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8533
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8534
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->time_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8536
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8537
    return-void
.end method
