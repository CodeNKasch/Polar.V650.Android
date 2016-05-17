.class public final Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$BluetoothOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bluetooth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;,
        Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;
    }
.end annotation


# static fields
.field public static final BT_CONN_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DEVICEMAC_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

.field private deviceMac_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2263
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    .line 2264
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->initFields()V

    .line 2265
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1698
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1848
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->memoizedIsInitialized:B

    .line 1880
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->memoizedSerializedSize:I

    .line 1699
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 1693
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1700
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1848
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->memoizedIsInitialized:B

    .line 1880
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->memoizedSerializedSize:I

    .line 1700
    return-void
.end method

.method static synthetic access$3200()Z
    .locals 1

    .prologue
    .line 1693
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3402(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    .prologue
    .line 1693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    return-object p1
.end method

.method static synthetic access$3502(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->deviceMac_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3602(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .prologue
    .line 1693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    return-object p1
.end method

.method static synthetic access$3702(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .param p1, "x1"    # I

    .prologue
    .line 1693
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 1

    .prologue
    .line 1704
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1713
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_Bluetooth_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceMacBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1822
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->deviceMac_:Ljava/lang/Object;

    .line 1823
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1824
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1826
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->deviceMac_:Ljava/lang/Object;

    .line 1829
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1844
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;->BT_CONNECT:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    .line 1845
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->deviceMac_:Ljava/lang/Object;

    .line 1846
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 1847
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1

    .prologue
    .line 1977
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->access$3000()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    .prologue
    .line 1980
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1946
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    .line 1947
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1948
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->access$2900(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v1

    .line 1950
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1957
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    .line 1958
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1959
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->access$2900(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v1

    .line 1961
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1913
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->access$2900(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1919
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->access$2900(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1967
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->access$2900(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1973
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->access$2900(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1935
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->access$2900(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1941
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->access$2900(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->access$2900(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1930
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->access$2900(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBtConnType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 1

    .prologue
    .line 1708
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    return-object v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1808
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->deviceMac_:Ljava/lang/Object;

    .line 1809
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1810
    check-cast v1, Ljava/lang/String;

    .line 1818
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 1812
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1814
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1815
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1816
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->deviceMac_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 1818
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1882
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->memoizedSerializedSize:I

    .line 1883
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1900
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1885
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1886
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1887
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1890
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1891
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getDeviceMacBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1894
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1895
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1898
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1899
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->memoizedSerializedSize:I

    move v1, v0

    .line 1900
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    .locals 1

    .prologue
    .line 1840
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    return-object v0
.end method

.method public hasBtConnType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1795
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceMac()Z
    .locals 2

    .prologue
    .line 1805
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 1837
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->bitField0_:I

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
    .line 1718
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_Bluetooth_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$2800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1850
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->memoizedIsInitialized:B

    .line 1851
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1862
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1851
    goto :goto_0

    .line 1853
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->hasBtConnType()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1854
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->memoizedIsInitialized:B

    move v1, v2

    .line 1855
    goto :goto_0

    .line 1857
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->hasDeviceMac()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1858
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->memoizedIsInitialized:B

    move v1, v2

    .line 1859
    goto :goto_0

    .line 1861
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1693
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1

    .prologue
    .line 1978
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1987
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 1988
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1

    .prologue
    .line 1982
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

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
    .line 1907
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

    .line 1867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getSerializedSize()I

    .line 1868
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1869
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1871
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1872
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getDeviceMacBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1874
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1875
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1877
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1878
    return-void
.end method
