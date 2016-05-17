.class public final Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GyroscopeCalibData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    }
.end annotation


# static fields
.field public static final CALIB_BIAS_X_FIELD_NUMBER:I = 0x1

.field public static final CALIB_BIAS_Y_FIELD_NUMBER:I = 0x2

.field public static final CALIB_BIAS_Z_FIELD_NUMBER:I = 0x3

.field public static final CALIB_STATUS_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

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
    .line 17946
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    .line 17947
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->initFields()V

    .line 17948
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 17444
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 17514
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->memoizedIsInitialized:B

    .line 17553
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->memoizedSerializedSize:I

    .line 17445
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 17439
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 17446
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 17514
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->memoizedIsInitialized:B

    .line 17553
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->memoizedSerializedSize:I

    .line 17446
    return-void
.end method

.method static synthetic access$34300()Z
    .locals 1

    .prologue
    .line 17439
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$34502(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .param p1, "x1"    # I

    .prologue
    .line 17439
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasX_:I

    return p1
.end method

.method static synthetic access$34602(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .param p1, "x1"    # I

    .prologue
    .line 17439
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasY_:I

    return p1
.end method

.method static synthetic access$34702(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .param p1, "x1"    # I

    .prologue
    .line 17439
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasZ_:I

    return p1
.end method

.method static synthetic access$34802(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .param p1, "x1"    # Z

    .prologue
    .line 17439
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibStatus_:Z

    return p1
.end method

.method static synthetic access$34902(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .param p1, "x1"    # I

    .prologue
    .line 17439
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 1

    .prologue
    .line 17450
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17459
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$33800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17509
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasX_:I

    .line 17510
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasY_:I

    .line 17511
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasZ_:I

    .line 17512
    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibStatus_:Z

    .line 17513
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1

    .prologue
    .line 17654
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->access$34100()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    .prologue
    .line 17657
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17623
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    .line 17624
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17625
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->access$34000(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v1

    .line 17627
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17634
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    .line 17635
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17636
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->access$34000(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v1

    .line 17638
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17590
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->access$34000(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17596
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->access$34000(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17644
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->access$34000(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17650
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->access$34000(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17612
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->access$34000(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17618
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->access$34000(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17601
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->access$34000(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17607
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->access$34000(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCalibBiasX()I
    .locals 1

    .prologue
    .line 17475
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasX_:I

    return v0
.end method

.method public getCalibBiasY()I
    .locals 1

    .prologue
    .line 17485
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasY_:I

    return v0
.end method

.method public getCalibBiasZ()I
    .locals 1

    .prologue
    .line 17495
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasZ_:I

    return v0
.end method

.method public getCalibStatus()Z
    .locals 1

    .prologue
    .line 17505
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibStatus_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 1

    .prologue
    .line 17454
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 17555
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->memoizedSerializedSize:I

    .line 17556
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 17577
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 17558
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 17559
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 17560
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasX_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 17563
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 17564
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasY_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 17567
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 17568
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasZ_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 17571
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 17572
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibStatus_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 17575
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 17576
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->memoizedSerializedSize:I

    move v1, v0

    .line 17577
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasCalibBiasX()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17472
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->bitField0_:I

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
    .line 17482
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->bitField0_:I

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
    .line 17492
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->bitField0_:I

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
    .line 17502
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->bitField0_:I

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
    .line 17464
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$33900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17516
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->memoizedIsInitialized:B

    .line 17517
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 17532
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 17517
    goto :goto_0

    .line 17519
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->hasCalibBiasX()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17520
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->memoizedIsInitialized:B

    goto :goto_1

    .line 17523
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->hasCalibBiasY()Z

    move-result v3

    if-nez v3, :cond_3

    .line 17524
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->memoizedIsInitialized:B

    goto :goto_1

    .line 17527
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->hasCalibBiasZ()Z

    move-result v3

    if-nez v3, :cond_4

    .line 17528
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->memoizedIsInitialized:B

    goto :goto_1

    .line 17531
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->memoizedIsInitialized:B

    move v2, v1

    .line 17532
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 17439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1

    .prologue
    .line 17655
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 17664
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 17665
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1

    .prologue
    .line 17659
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

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
    .line 17584
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

    .line 17537
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getSerializedSize()I

    .line 17538
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasX_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17541
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17542
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasY_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17544
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 17545
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibBiasZ_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17547
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 17548
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->calibStatus_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 17550
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17551
    return-void
.end method
