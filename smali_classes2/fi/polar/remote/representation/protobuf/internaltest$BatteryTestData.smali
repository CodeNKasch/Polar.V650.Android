.class public final Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;,
        Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;
    }
.end annotation


# static fields
.field public static final CHARGERSTATUS_FIELD_NUMBER:I = 0x1

.field public static final VOLTAGE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private voltage_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9878
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    .line 9879
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->initFields()V

    .line 9880
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 9409
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 9529
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->memoizedIsInitialized:B

    .line 9558
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->memoizedSerializedSize:I

    .line 9410
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 9404
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 9411
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9529
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->memoizedIsInitialized:B

    .line 9558
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->memoizedSerializedSize:I

    .line 9411
    return-void
.end method

.method static synthetic access$17300()Z
    .locals 1

    .prologue
    .line 9404
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$17502(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    .prologue
    .line 9404
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    return-object p1
.end method

.method static synthetic access$17602(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .param p1, "x1"    # F

    .prologue
    .line 9404
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->voltage_:F

    return p1
.end method

.method static synthetic access$17702(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .param p1, "x1"    # I

    .prologue
    .line 9404
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 1

    .prologue
    .line 9415
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9424
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_BatteryTestData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$16800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 9526
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    .line 9527
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->voltage_:F

    .line 9528
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 1

    .prologue
    .line 9651
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->access$17100()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    .prologue
    .line 9654
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9620
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    .line 9621
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9622
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->access$17000(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v1

    .line 9624
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9631
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    .line 9632
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9633
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->access$17000(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v1

    .line 9635
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9587
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->access$17000(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9593
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->access$17000(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9641
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->access$17000(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9647
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->access$17000(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9609
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->access$17000(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9615
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->access$17000(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9598
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->access$17000(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9604
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->access$17000(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChargerstatus()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;
    .locals 1

    .prologue
    .line 9512
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 1

    .prologue
    .line 9419
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 9560
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->memoizedSerializedSize:I

    .line 9561
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 9574
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 9563
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 9564
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 9565
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9568
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 9569
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->voltage_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 9572
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 9573
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 9574
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getVoltage()F
    .locals 1

    .prologue
    .line 9522
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->voltage_:F

    return v0
.end method

.method public hasChargerstatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9509
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVoltage()Z
    .locals 2

    .prologue
    .line 9519
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->bitField0_:I

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
    .line 9429
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_BatteryTestData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$16900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9531
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->memoizedIsInitialized:B

    .line 9532
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 9543
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 9532
    goto :goto_0

    .line 9534
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->hasChargerstatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9535
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->memoizedIsInitialized:B

    move v1, v2

    .line 9536
    goto :goto_0

    .line 9538
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->hasVoltage()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9539
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->memoizedIsInitialized:B

    move v1, v2

    .line 9540
    goto :goto_0

    .line 9542
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9404
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 1

    .prologue
    .line 9652
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9661
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 9662
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 1

    .prologue
    .line 9656
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

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
    .line 9581
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

    .line 9548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->getSerializedSize()I

    .line 9549
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9550
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9552
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9553
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->voltage_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9555
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9556
    return-void
.end method
