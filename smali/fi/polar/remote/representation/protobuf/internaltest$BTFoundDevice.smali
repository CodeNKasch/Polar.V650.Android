.class public final Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BTFoundDevice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    }
.end annotation


# static fields
.field public static final DEVICEMAC_FIELD_NUMBER:I = 0x1

.field public static final RSSI_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private deviceMac_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private rssi_:I

.field private type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13142
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .line 13143
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->initFields()V

    .line 13144
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    .prologue
    const/4 v0, -0x1

    .line 12663
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 12744
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->memoizedIsInitialized:B

    .line 12772
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->memoizedSerializedSize:I

    .line 12664
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 12658
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 12665
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 12744
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->memoizedIsInitialized:B

    .line 12772
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->memoizedSerializedSize:I

    .line 12665
    return-void
.end method

.method static synthetic access$24400()Z
    .locals 1

    .prologue
    .line 12658
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$24602(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 12658
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->deviceMac_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$24702(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .param p1, "x1"    # I

    .prologue
    .line 12658
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->rssi_:I

    return p1
.end method

.method static synthetic access$24802(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .prologue
    .line 12658
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    return-object p1
.end method

.method static synthetic access$24902(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .param p1, "x1"    # I

    .prologue
    .line 12658
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1

    .prologue
    .line 12669
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12678
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$23900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceMacBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 12708
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->deviceMac_:Ljava/lang/Object;

    .line 12709
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12710
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12712
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->deviceMac_:Ljava/lang/Object;

    .line 12715
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
    .line 12740
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->deviceMac_:Ljava/lang/Object;

    .line 12741
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->rssi_:I

    .line 12742
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 12743
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1

    .prologue
    .line 12869
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->access$24200()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .prologue
    .line 12872
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12838
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    .line 12839
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12840
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->access$24100(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v1

    .line 12842
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12849
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    .line 12850
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12851
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->access$24100(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v1

    .line 12853
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12805
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->access$24100(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12811
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->access$24100(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12859
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->access$24100(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12865
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->access$24100(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12827
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->access$24100(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12833
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->access$24100(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12816
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->access$24100(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12822
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->access$24100(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1

    .prologue
    .line 12673
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    return-object v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12694
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->deviceMac_:Ljava/lang/Object;

    .line 12695
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12696
    check-cast v1, Ljava/lang/String;

    .line 12704
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 12698
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12700
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12701
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12702
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->deviceMac_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 12704
    goto :goto_0
.end method

.method public getRssi()I
    .locals 1

    .prologue
    .line 12726
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->rssi_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12774
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->memoizedSerializedSize:I

    .line 12775
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 12792
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 12777
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 12778
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 12779
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDeviceMacBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12782
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 12783
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->rssi_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 12786
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 12787
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 12790
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 12791
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->memoizedSerializedSize:I

    move v1, v0

    .line 12792
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    .locals 1

    .prologue
    .line 12736
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    return-object v0
.end method

.method public hasDeviceMac()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12691
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRssi()Z
    .locals 2

    .prologue
    .line 12723
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->bitField0_:I

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
    .line 12733
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->bitField0_:I

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
    .line 12683
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$24000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12746
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->memoizedIsInitialized:B

    .line 12747
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 12754
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 12747
    goto :goto_0

    .line 12749
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->hasDeviceMac()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12750
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->memoizedIsInitialized:B

    move v1, v2

    .line 12751
    goto :goto_0

    .line 12753
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 12658
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1

    .prologue
    .line 12870
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 12879
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 12880
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1

    .prologue
    .line 12874
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

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
    .line 12799
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

    .line 12759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getSerializedSize()I

    .line 12760
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12761
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDeviceMacBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12763
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12764
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->rssi_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12766
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 12767
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12769
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12770
    return-void
.end method
