.class public final Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseSensors.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseSensor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x3

.field public static final MAC_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

.field private deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

.field private mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 754
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    .line 755
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->initFields()V

    .line 756
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 102
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->memoizedIsInitialized:B

    .line 146
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->memoizedSerializedSize:I

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 102
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->memoizedIsInitialized:B

    .line 146
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->memoizedSerializedSize:I

    .line 36
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .param p1, "x1"    # I

    .prologue
    .line 29
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 29
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .prologue
    .line 29
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .prologue
    .line 29
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 49
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSensors;->internal_static_data_PbExerciseSensor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 99
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 100
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 101
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->access$300()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    .prologue
    .line 246
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    .line 213
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v1

    .line 216
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    .line 224
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v1

    .line 227
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 196
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    return-object v0
.end method

.method public getDeviceId()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public getDeviceIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public getDeviceName()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public getDeviceNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    return-object v0
.end method

.method public getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public getMacOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 148
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->memoizedSerializedSize:I

    .line 149
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 166
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 151
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 152
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 153
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 157
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 161
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->memoizedSerializedSize:I

    move v1, v0

    .line 166
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasDeviceId()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->bitField0_:I

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

.method public hasDeviceName()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->bitField0_:I

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

.method public hasMac()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->bitField0_:I

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
    .line 54
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSensors;->internal_static_data_PbExerciseSensor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->memoizedIsInitialized:B

    .line 105
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 128
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->hasMac()Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->memoizedIsInitialized:B

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 112
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->memoizedIsInitialized:B

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->hasDeviceId()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDeviceId()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 117
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->memoizedIsInitialized:B

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->hasDeviceName()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDeviceName()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 123
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->memoizedIsInitialized:B

    goto :goto_1

    .line 127
    :cond_5
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->memoizedIsInitialized:B

    move v2, v1

    .line 128
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 253
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;)V

    .line 254
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 248
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

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
    .line 173
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

    .line 133
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getSerializedSize()I

    .line 134
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 137
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 138
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 140
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 143
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 144
    return-void
.end method
