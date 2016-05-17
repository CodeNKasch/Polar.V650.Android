.class public final Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GPSSatelliteSNR"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    }
.end annotation


# static fields
.field public static final SATELLITE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final SIGNAL_TO_NOISE_RATIO_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private satelliteNumber_:I

.field private signalToNoiseRatio_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18357
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    .line 18358
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->initFields()V

    .line 18359
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    .prologue
    const/4 v0, -0x1

    .line 17969
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 18017
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->memoizedIsInitialized:B

    .line 18046
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->memoizedSerializedSize:I

    .line 17970
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 17964
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 17971
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 18017
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->memoizedIsInitialized:B

    .line 18046
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->memoizedSerializedSize:I

    .line 17971
    return-void
.end method

.method static synthetic access$35500()Z
    .locals 1

    .prologue
    .line 17964
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$35702(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .param p1, "x1"    # I

    .prologue
    .line 17964
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->satelliteNumber_:I

    return p1
.end method

.method static synthetic access$35802(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .param p1, "x1"    # I

    .prologue
    .line 17964
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->signalToNoiseRatio_:I

    return p1
.end method

.method static synthetic access$35902(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .param p1, "x1"    # I

    .prologue
    .line 17964
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1

    .prologue
    .line 17975
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17984
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_GPSSatelliteSNR_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$35000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18014
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->satelliteNumber_:I

    .line 18015
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->signalToNoiseRatio_:I

    .line 18016
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 1

    .prologue
    .line 18139
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->access$35300()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    .prologue
    .line 18142
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18108
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    .line 18109
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18110
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->access$35200(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v1

    .line 18112
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18119
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    .line 18120
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18121
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->access$35200(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v1

    .line 18123
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18075
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->access$35200(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18081
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->access$35200(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18129
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->access$35200(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18135
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->access$35200(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18097
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->access$35200(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18103
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->access$35200(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18086
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->access$35200(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18092
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->access$35200(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17964
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17964
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1

    .prologue
    .line 17979
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    return-object v0
.end method

.method public getSatelliteNumber()I
    .locals 1

    .prologue
    .line 18000
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->satelliteNumber_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 18048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->memoizedSerializedSize:I

    .line 18049
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 18062
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 18051
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 18052
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 18053
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->satelliteNumber_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 18056
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 18057
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->signalToNoiseRatio_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 18060
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 18061
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->memoizedSerializedSize:I

    move v1, v0

    .line 18062
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSignalToNoiseRatio()I
    .locals 1

    .prologue
    .line 18010
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->signalToNoiseRatio_:I

    return v0
.end method

.method public hasSatelliteNumber()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17997
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSignalToNoiseRatio()Z
    .locals 2

    .prologue
    .line 18007
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->bitField0_:I

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
    .line 17989
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_GPSSatelliteSNR_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$35100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18019
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->memoizedIsInitialized:B

    .line 18020
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 18031
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 18020
    goto :goto_0

    .line 18022
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->hasSatelliteNumber()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18023
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->memoizedIsInitialized:B

    move v1, v2

    .line 18024
    goto :goto_0

    .line 18026
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->hasSignalToNoiseRatio()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18027
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->memoizedIsInitialized:B

    move v1, v2

    .line 18028
    goto :goto_0

    .line 18030
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17964
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 17964
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17964
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 1

    .prologue
    .line 18140
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 18149
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 18150
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17964
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17964
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 1

    .prologue
    .line 18144
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

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
    .line 18069
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

    .line 18036
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->getSerializedSize()I

    .line 18037
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 18038
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->satelliteNumber_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18040
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 18041
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->signalToNoiseRatio_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18043
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18044
    return-void
.end method
