.class public final Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccelerationCalibData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    }
.end annotation


# static fields
.field public static final CALIB_BIAS_X_FIELD_NUMBER:I = 0x1

.field public static final CALIB_BIAS_Y_FIELD_NUMBER:I = 0x2

.field public static final CALIB_BIAS_Z_FIELD_NUMBER:I = 0x3

.field public static final CALIB_STATUS_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calibBiasX_:I

.field private calibBiasY_:I

.field private calibBiasZ_:I

.field private calibStatus_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10944
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    .line 10945
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->initFields()V

    .line 10946
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 10442
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 10512
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->memoizedIsInitialized:B

    .line 10551
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->memoizedSerializedSize:I

    .line 10443
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 10437
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 10444
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10512
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->memoizedIsInitialized:B

    .line 10551
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->memoizedSerializedSize:I

    .line 10444
    return-void
.end method

.method static synthetic access$19500()Z
    .locals 1

    .prologue
    .line 10437
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$19702(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .param p1, "x1"    # I

    .prologue
    .line 10437
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasX_:I

    return p1
.end method

.method static synthetic access$19802(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .param p1, "x1"    # I

    .prologue
    .line 10437
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasY_:I

    return p1
.end method

.method static synthetic access$19902(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .param p1, "x1"    # I

    .prologue
    .line 10437
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasZ_:I

    return p1
.end method

.method static synthetic access$20002(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .param p1, "x1"    # Z

    .prologue
    .line 10437
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibStatus_:Z

    return p1
.end method

.method static synthetic access$20102(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .param p1, "x1"    # I

    .prologue
    .line 10437
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 1

    .prologue
    .line 10448
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10457
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$19000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10507
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasX_:I

    .line 10508
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasY_:I

    .line 10509
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasZ_:I

    .line 10510
    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibStatus_:Z

    .line 10511
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1

    .prologue
    .line 10652
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->access$19300()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    .prologue
    .line 10655
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10621
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    .line 10622
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10623
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->access$19200(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v1

    .line 10625
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10632
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    .line 10633
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10634
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->access$19200(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v1

    .line 10636
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10588
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->access$19200(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10594
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->access$19200(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10642
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->access$19200(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10648
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->access$19200(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10610
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->access$19200(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10616
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->access$19200(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10599
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->access$19200(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10605
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->access$19200(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCalibBiasX()I
    .locals 1

    .prologue
    .line 10473
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasX_:I

    return v0
.end method

.method public getCalibBiasY()I
    .locals 1

    .prologue
    .line 10483
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasY_:I

    return v0
.end method

.method public getCalibBiasZ()I
    .locals 1

    .prologue
    .line 10493
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasZ_:I

    return v0
.end method

.method public getCalibStatus()Z
    .locals 1

    .prologue
    .line 10503
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibStatus_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 1

    .prologue
    .line 10452
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 10553
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->memoizedSerializedSize:I

    .line 10554
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 10575
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 10556
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 10557
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 10558
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasX_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10561
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 10562
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasY_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10565
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 10566
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasZ_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10569
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 10570
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibStatus_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 10573
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 10574
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->memoizedSerializedSize:I

    move v1, v0

    .line 10575
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasCalibBiasX()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10470
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCalibBiasY()Z
    .locals 2

    .prologue
    .line 10480
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I

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

.method public hasCalibBiasZ()Z
    .locals 2

    .prologue
    .line 10490
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I

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

.method public hasCalibStatus()Z
    .locals 2

    .prologue
    .line 10500
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I

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
    .line 10462
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$19100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10514
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->memoizedIsInitialized:B

    .line 10515
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 10530
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 10515
    goto :goto_0

    .line 10517
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->hasCalibBiasX()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10518
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->memoizedIsInitialized:B

    goto :goto_1

    .line 10521
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->hasCalibBiasY()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10522
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->memoizedIsInitialized:B

    goto :goto_1

    .line 10525
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->hasCalibBiasZ()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10526
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->memoizedIsInitialized:B

    goto :goto_1

    .line 10529
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->memoizedIsInitialized:B

    move v2, v1

    .line 10530
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 10437
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1

    .prologue
    .line 10653
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 10662
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 10663
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1

    .prologue
    .line 10657
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

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
    .line 10582
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

    .line 10535
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getSerializedSize()I

    .line 10536
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10537
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasX_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10539
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10540
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasY_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10542
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 10543
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasZ_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10545
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10546
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibStatus_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10548
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10549
    return-void
.end method
