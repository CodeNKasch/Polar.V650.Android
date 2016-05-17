.class public final Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MapInformation.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/MapInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbMapLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    }
.end annotation


# static fields
.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 415
    new-instance v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->defaultInstance:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .line 416
    sget-object v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->defaultInstance:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->initFields()V

    .line 417
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 75
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->memoizedIsInitialized:B

    .line 104
    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->memoizedSerializedSize:I

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;Lfi/polar/remote/representation/protobuf/MapInformation$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/MapInformation$1;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;-><init>(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 75
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->memoizedIsInitialized:B

    .line 104
    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->memoizedSerializedSize:I

    .line 29
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;D)D
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .param p1, "x1"    # D

    .prologue
    .line 22
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->latitude_:D

    return-wide p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;D)D
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .param p1, "x1"    # D

    .prologue
    .line 22
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->longitude_:D

    return-wide p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->defaultInstance:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 42
    # getter for: Lfi/polar/remote/representation/protobuf/MapInformation;->internal_static_data_PbMapLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->latitude_:D

    .line 73
    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->longitude_:D

    .line 74
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 1

    .prologue
    .line 197
    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->create()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->access$300()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .prologue
    .line 200
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    .line 167
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v1

    .line 170
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    .line 178
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v1

    .line 181
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->defaultInstance:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->longitude_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 106
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->memoizedSerializedSize:I

    .line 107
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 120
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 109
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 110
    iget v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 111
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->latitude_:D

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 115
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->longitude_:D

    invoke-static {v5, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->memoizedSerializedSize:I

    move v1, v0

    .line 120
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasLatitude()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    iget v1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLongitude()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->bitField0_:I

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
    .line 47
    # getter for: Lfi/polar/remote/representation/protobuf/MapInformation;->internal_static_data_PbMapLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->memoizedIsInitialized:B

    .line 78
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 89
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->hasLatitude()Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->memoizedIsInitialized:B

    move v1, v2

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->hasLongitude()Z

    move-result v3

    if-nez v3, :cond_3

    .line 85
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->memoizedIsInitialized:B

    move v1, v2

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilderForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilderForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 207
    new-instance v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/MapInformation$1;)V

    .line 208
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->toBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->toBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

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
    .line 127
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 94
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getSerializedSize()I

    .line 95
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 96
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->latitude_:D

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 98
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 99
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->longitude_:D

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 102
    return-void
.end method
