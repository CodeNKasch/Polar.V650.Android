.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SportProfile.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbAutoLapSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;
    }
.end annotation


# static fields
.field public static final AUTOMATIC_LAP_DISTANCE_FIELD_NUMBER:I = 0x2

.field public static final AUTOMATIC_LAP_DURATION_FIELD_NUMBER:I = 0x3

.field public static final AUTOMATIC_LAP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

.field private static final serialVersionUID:J


# instance fields
.field private automaticLapDistance_:F

.field private automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2022
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .line 2023
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->initFields()V

    .line 2024
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1420
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1557
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->memoizedIsInitialized:B

    .line 1585
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->memoizedSerializedSize:I

    .line 1421
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$1;

    .prologue
    .line 1415
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1422
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1557
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->memoizedIsInitialized:B

    .line 1585
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->memoizedSerializedSize:I

    .line 1422
    return-void
.end method

.method static synthetic access$2500()Z
    .locals 1

    .prologue
    .line 1415
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2702(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    .prologue
    .line 1415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    return-object p1
.end method

.method static synthetic access$2802(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .param p1, "x1"    # F

    .prologue
    .line 1415
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDistance_:F

    return p1
.end method

.method static synthetic access$2902(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$3002(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .param p1, "x1"    # I

    .prologue
    .line 1415
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 1426
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1435
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoLapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1553
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    .line 1554
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDistance_:F

    .line 1555
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1556
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1682
    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->access$2300()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .prologue
    .line 1685
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1651
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    .line 1652
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1653
    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v1

    .line 1655
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1662
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    .line 1663
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1664
    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v1

    .line 1666
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1618
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1624
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1672
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1678
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1640
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1646
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1629
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1635
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAutomaticLap()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;
    .locals 1

    .prologue
    .line 1526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    return-object v0
.end method

.method public getAutomaticLapDistance()F
    .locals 1

    .prologue
    .line 1536
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDistance_:F

    return v0
.end method

.method public getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1546
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getAutomaticLapDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 1430
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1587
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->memoizedSerializedSize:I

    .line 1588
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1605
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1590
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1591
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1592
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1595
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1596
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDistance_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1599
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1600
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1603
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1604
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 1605
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAutomaticLap()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1523
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAutomaticLapDistance()Z
    .locals 2

    .prologue
    .line 1533
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->bitField0_:I

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

.method public hasAutomaticLapDuration()Z
    .locals 2

    .prologue
    .line 1543
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->bitField0_:I

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
    .line 1440
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoLapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1559
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->memoizedIsInitialized:B

    .line 1560
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1567
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1560
    goto :goto_0

    .line 1562
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->hasAutomaticLap()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1563
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->memoizedIsInitialized:B

    move v1, v2

    .line 1564
    goto :goto_0

    .line 1566
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1683
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1692
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 1693
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1687
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

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
    .line 1612
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

    .line 1572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getSerializedSize()I

    .line 1573
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1574
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1576
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1577
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDistance_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1579
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1580
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1582
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1583
    return-void
.end method
