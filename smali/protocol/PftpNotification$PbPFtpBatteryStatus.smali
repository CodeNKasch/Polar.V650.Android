.class public final Lprotocol/PftpNotification$PbPFtpBatteryStatus;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpNotification.java"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpBatteryStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpBatteryStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    }
.end annotation


# static fields
.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lprotocol/PftpNotification$PbPFtpBatteryStatus;

.field private static final serialVersionUID:J


# instance fields
.field private batteryStatus_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1050
    new-instance v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;-><init>(Z)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->defaultInstance:Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    .line 1051
    sget-object v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->defaultInstance:Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->initFields()V

    .line 1052
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    .prologue
    const/4 v0, -0x1

    .line 723
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 760
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->memoizedIsInitialized:B

    .line 782
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->memoizedSerializedSize:I

    .line 724
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .param p2, "x1"    # Lprotocol/PftpNotification$1;

    .prologue
    .line 718
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;-><init>(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 725
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 760
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->memoizedIsInitialized:B

    .line 782
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->memoizedSerializedSize:I

    .line 725
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 718
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lprotocol/PftpNotification$PbPFtpBatteryStatus;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .param p1, "x1"    # I

    .prologue
    .line 718
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->batteryStatus_:I

    return p1
.end method

.method static synthetic access$1802(Lprotocol/PftpNotification$PbPFtpBatteryStatus;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .param p1, "x1"    # I

    .prologue
    .line 718
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 1

    .prologue
    .line 729
    sget-object v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->defaultInstance:Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 738
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpBatteryStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpNotification;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 758
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->batteryStatus_:I

    .line 759
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 1

    .prologue
    .line 871
    # invokes: Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->create()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->access$1300()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpBatteryStatus;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    .prologue
    .line 874
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpBatteryStatus;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 840
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    .line 841
    .local v0, "builder":Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 842
    # invokes: Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->access$1200(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v1

    .line 844
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 851
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    .line 852
    .local v0, "builder":Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    # invokes: Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->access$1200(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v1

    .line 855
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 807
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->access$1200(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 813
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->access$1200(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 861
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->access$1200(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 867
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->access$1200(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 829
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->access$1200(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 835
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->access$1200(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 818
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->access$1200(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 824
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->access$1200(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBatteryStatus()I
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->batteryStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 718
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 718
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 1

    .prologue
    .line 733
    sget-object v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->defaultInstance:Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 784
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->memoizedSerializedSize:I

    .line 785
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 794
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 787
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 788
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 789
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->batteryStatus_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 792
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 793
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->memoizedSerializedSize:I

    move v1, v0

    .line 794
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasBatteryStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 751
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->bitField0_:I

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
    .line 743
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpBatteryStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpNotification;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 762
    iget-byte v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->memoizedIsInitialized:B

    .line 763
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 770
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 763
    goto :goto_0

    .line 765
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->hasBatteryStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 766
    iput-byte v2, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->memoizedIsInitialized:B

    move v1, v2

    .line 767
    goto :goto_0

    .line 769
    :cond_2
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 718
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 718
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 718
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 1

    .prologue
    .line 872
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 881
    new-instance v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 882
    .local v0, "builder":Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 718
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->toBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 718
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->toBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 1

    .prologue
    .line 876
    invoke-static {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->newBuilder(Lprotocol/PftpNotification$PbPFtpBatteryStatus;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

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
    .line 801
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

    .line 775
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->getSerializedSize()I

    .line 776
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 777
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->batteryStatus_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 779
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 780
    return-void
.end method
