.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
.super Lcom/google/protobuf/GeneratedMessage;
.source "BleDevice.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbBleService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    }
.end annotation


# static fields
.field public static final CHARACTERISTICS_FIELD_NUMBER:I = 0x2

.field public static final SERVICEUUID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private characteristics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1652
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    .line 1653
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->initFields()V

    .line 1654
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    .prologue
    const/4 v0, -0x1

    .line 957
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1019
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->memoizedIsInitialized:B

    .line 1054
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->memoizedSerializedSize:I

    .line 958
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/BleDevice$1;

    .prologue
    .line 952
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 959
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1019
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->memoizedIsInitialized:B

    .line 1054
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->memoizedSerializedSize:I

    .line 959
    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .prologue
    .line 952
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2602(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .prologue
    .line 952
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    return-object p1
.end method

.method static synthetic access$2700(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    .prologue
    .line 952
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 952
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2802(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .param p1, "x1"    # I

    .prologue
    .line 952
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->bitField0_:I

    return p1
.end method

.method static synthetic access$2900()Z
    .locals 1

    .prologue
    .line 952
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1

    .prologue
    .line 963
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 972
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleService_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1016
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 1017
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;

    .line 1018
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1

    .prologue
    .line 1147
    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->access$2200()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    .prologue
    .line 1150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1116
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    .line 1117
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1118
    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v1

    .line 1120
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1127
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    .line 1128
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1129
    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v1

    .line 1131
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1083
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1089
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1137
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1143
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1105
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1111
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1094
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1100
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCharacteristics(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1008
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    return-object v0
.end method

.method public getCharacteristicsCount()I
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCharacteristicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 998
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;

    return-object v0
.end method

.method public getCharacteristicsOrBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1012
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;

    return-object v0
.end method

.method public getCharacteristicsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1002
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1

    .prologue
    .line 967
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1056
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->memoizedSerializedSize:I

    .line 1057
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 1070
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 1059
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 1060
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 1061
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1064
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1065
    const/4 v4, 0x2

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1064
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1068
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 1069
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->memoizedSerializedSize:I

    move v2, v1

    .line 1070
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getServiceUuid()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    return-object v0
.end method

.method public getServiceUuidOrBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    return-object v0
.end method

.method public hasServiceUuid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 985
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->bitField0_:I

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
    .line 977
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleService_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1021
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->memoizedIsInitialized:B

    .line 1022
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 1039
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 1022
    goto :goto_0

    .line 1024
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->hasServiceUuid()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1025
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->memoizedIsInitialized:B

    goto :goto_1

    .line 1028
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getServiceUuid()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1029
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->memoizedIsInitialized:B

    goto :goto_1

    .line 1032
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getCharacteristicsCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 1033
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getCharacteristics(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1034
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->memoizedIsInitialized:B

    goto :goto_1

    .line 1032
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1038
    :cond_5
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->memoizedIsInitialized:B

    move v3, v2

    .line 1039
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 952
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1

    .prologue
    .line 1148
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1157
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 1158
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1

    .prologue
    .line 1152
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

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
    .line 1077
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
    const/4 v2, 0x1

    .line 1044
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getSerializedSize()I

    .line 1045
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 1046
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1048
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1049
    const/4 v2, 0x2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1048
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1051
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1052
    return-void
.end method
