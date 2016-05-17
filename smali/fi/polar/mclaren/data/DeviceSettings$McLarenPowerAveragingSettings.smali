.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "McLarenPowerAveragingSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    }
.end annotation


# static fields
.field public static final SEC10_FIELD_NUMBER:I = 0x2

.field public static final SEC30_FIELD_NUMBER:I = 0x3

.field public static final SEC3_FIELD_NUMBER:I = 0x1

.field public static final SEC_CUSTOM_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

.field private sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

.field private sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

.field private secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9747
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .line 9748
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->initFields()V

    .line 9749
    return-void
.end method

.method private constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 8881
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8963
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->memoizedIsInitialized:B

    .line 9014
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->memoizedSerializedSize:I

    .line 8882
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 8876
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 8883
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8963
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->memoizedIsInitialized:B

    .line 9014
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->memoizedSerializedSize:I

    .line 8883
    return-void
.end method

.method static synthetic access$16200()Z
    .locals 1

    .prologue
    .line 8876
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16402(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 8876
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object p1
.end method

.method static synthetic access$16502(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 8876
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object p1
.end method

.method static synthetic access$16602(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 8876
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object p1
.end method

.method static synthetic access$16702(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 8876
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object p1
.end method

.method static synthetic access$16802(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .param p1, "x1"    # I

    .prologue
    .line 8876
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1

    .prologue
    .line 8887
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8896
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenPowerAveragingSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$15700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 8958
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 8959
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 8960
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 8961
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 8962
    return-void
.end method

.method public static newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1

    .prologue
    .line 9115
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->access$16000()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .prologue
    .line 9118
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9084
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    .line 9085
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9086
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->access$15900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v1

    .line 9088
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9095
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    .line 9096
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9097
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->access$15900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v1

    .line 9099
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9051
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->access$15900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9057
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->access$15900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9105
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->access$15900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9111
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->access$15900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9073
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->access$15900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9079
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->access$15900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9062
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->access$15900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9068
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->access$15900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8876
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8876
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1

    .prologue
    .line 8891
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    return-object v0
.end method

.method public getSec10()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1

    .prologue
    .line 8925
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object v0
.end method

.method public getSec10OrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;
    .locals 1

    .prologue
    .line 8928
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object v0
.end method

.method public getSec3()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1

    .prologue
    .line 8912
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object v0
.end method

.method public getSec30()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1

    .prologue
    .line 8938
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object v0
.end method

.method public getSec30OrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;
    .locals 1

    .prologue
    .line 8941
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object v0
.end method

.method public getSec3OrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;
    .locals 1

    .prologue
    .line 8915
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object v0
.end method

.method public getSecCustom()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1

    .prologue
    .line 8951
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object v0
.end method

.method public getSecCustomOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;
    .locals 1

    .prologue
    .line 8954
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 9016
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->memoizedSerializedSize:I

    .line 9017
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 9038
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 9019
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 9020
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 9021
    iget-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9024
    :cond_1
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 9025
    iget-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9028
    :cond_2
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 9029
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9032
    :cond_3
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 9033
    iget-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9036
    :cond_4
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 9037
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 9038
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasSec10()Z
    .locals 2

    .prologue
    .line 8922
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I

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

.method public hasSec3()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8909
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSec30()Z
    .locals 2

    .prologue
    .line 8935
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I

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

.method public hasSecCustom()Z
    .locals 2

    .prologue
    .line 8948
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8901
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenPowerAveragingSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$15800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8965
    iget-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->memoizedIsInitialized:B

    .line 8966
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 8993
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 8966
    goto :goto_0

    .line 8968
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->hasSec3()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8969
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSec3()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8970
    iput-byte v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 8974
    :cond_2
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->hasSec10()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8975
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSec10()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8976
    iput-byte v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 8980
    :cond_3
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->hasSec30()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8981
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSec30()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8982
    iput-byte v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 8986
    :cond_4
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->hasSecCustom()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8987
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSecCustom()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 8988
    iput-byte v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 8992
    :cond_5
    iput-byte v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->memoizedIsInitialized:B

    move v2, v1

    .line 8993
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8876
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8876
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8876
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1

    .prologue
    .line 9116
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9125
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 9126
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8876
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8876
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1

    .prologue
    .line 9120
    invoke-static {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

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
    .line 9045
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8998
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSerializedSize()I

    .line 8999
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9000
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9002
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9003
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9005
    :cond_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 9006
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9008
    :cond_2
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 9009
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9011
    :cond_3
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9012
    return-void
.end method
