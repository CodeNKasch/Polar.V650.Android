.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
.super Lcom/google/protobuf/GeneratedMessage;
.source "BleDevice.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbBleCharacteristic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    }
.end annotation


# static fields
.field public static final HANDLE_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private handle_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 927
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    .line 928
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->initFields()V

    .line 929
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    .prologue
    const/4 v0, -0x1

    .line 446
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 497
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->memoizedIsInitialized:B

    .line 530
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->memoizedSerializedSize:I

    .line 447
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/BleDevice$1;

    .prologue
    .line 441
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 448
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 497
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->memoizedIsInitialized:B

    .line 530
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->memoizedSerializedSize:I

    .line 448
    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .prologue
    .line 441
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .param p1, "x1"    # I

    .prologue
    .line 441
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->handle_:I

    return p1
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .prologue
    .line 441
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    return-object p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .param p1, "x1"    # I

    .prologue
    .line 441
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 452
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 461
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleCharacteristic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->handle_:I

    .line 495
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 496
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 623
    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->access$1200()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    .prologue
    .line 626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 592
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    .line 593
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v1

    .line 596
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 603
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    .line 604
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v1

    .line 607
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 559
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 565
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 619
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 581
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 587
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 570
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 576
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->access$1100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 456
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    return-object v0
.end method

.method public getHandle()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->handle_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 532
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->memoizedSerializedSize:I

    .line 533
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 546
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 535
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 536
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 537
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->handle_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 540
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 541
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 544
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 545
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->memoizedSerializedSize:I

    move v1, v0

    .line 546
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    return-object v0
.end method

.method public getTypeOrBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    return-object v0
.end method

.method public hasHandle()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 474
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    .line 484
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->bitField0_:I

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
    .line 466
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleCharacteristic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$1000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 499
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->memoizedIsInitialized:B

    .line 500
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 515
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 500
    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->hasHandle()Z

    move-result v3

    if-nez v3, :cond_2

    .line 503
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->memoizedIsInitialized:B

    goto :goto_1

    .line 506
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->hasType()Z

    move-result v3

    if-nez v3, :cond_3

    .line 507
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->memoizedIsInitialized:B

    goto :goto_1

    .line 510
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 511
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->memoizedIsInitialized:B

    goto :goto_1

    .line 514
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->memoizedIsInitialized:B

    move v2, v1

    .line 515
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 441
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 624
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 633
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 634
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 628
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

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
    .line 553
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

    .line 520
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getSerializedSize()I

    .line 521
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 522
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->handle_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 524
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 525
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 527
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 528
    return-void
.end method
