.class public final Lfi/polar/remote/representation/protobuf/Types$PbLocation;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;,
        Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    }
.end annotation


# static fields
.field public static final FIX_FIELD_NUMBER:I = 0x4

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field public static final SATELLITES_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private satellites_:I

.field private timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5698
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 5699
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->initFields()V

    .line 5700
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4973
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5129
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    .line 5173
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedSerializedSize:I

    .line 4974
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 4968
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4975
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5129
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    .line 5173
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedSerializedSize:I

    .line 4975
    return-void
.end method

.method static synthetic access$7300()Z
    .locals 1

    .prologue
    .line 4968
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7502(Lfi/polar/remote/representation/protobuf/Types$PbLocation;D)D
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .param p1, "x1"    # D

    .prologue
    .line 4968
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->latitude_:D

    return-wide p1
.end method

.method static synthetic access$7602(Lfi/polar/remote/representation/protobuf/Types$PbLocation;D)D
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .param p1, "x1"    # D

    .prologue
    .line 4968
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->longitude_:D

    return-wide p1
.end method

.method static synthetic access$7702(Lfi/polar/remote/representation/protobuf/Types$PbLocation;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 4968
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$7802(Lfi/polar/remote/representation/protobuf/Types$PbLocation;Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    .prologue
    .line 4968
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    return-object p1
.end method

.method static synthetic access$7902(Lfi/polar/remote/representation/protobuf/Types$PbLocation;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .param p1, "x1"    # I

    .prologue
    .line 4968
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->satellites_:I

    return p1
.end method

.method static synthetic access$8002(Lfi/polar/remote/representation/protobuf/Types$PbLocation;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .param p1, "x1"    # I

    .prologue
    .line 4968
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 4979
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4988
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 5123
    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->latitude_:D

    .line 5124
    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->longitude_:D

    .line 5125
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5126
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_NONE:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    .line 5127
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->satellites_:I

    .line 5128
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 5278
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->access$7100()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .prologue
    .line 5281
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5247
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    .line 5248
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5249
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    .line 5251
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5258
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    .line 5259
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5260
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    .line 5262
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5214
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5220
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5268
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5274
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5236
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5242
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5225
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5231
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4968
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4968
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 4983
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public getFix()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    .locals 1

    .prologue
    .line 5109
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 5076
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 5086
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->longitude_:D

    return-wide v0
.end method

.method public getSatellites()I
    .locals 1

    .prologue
    .line 5119
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->satellites_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 5175
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedSerializedSize:I

    .line 5176
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5201
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5178
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5179
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 5180
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->latitude_:D

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 5183
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 5184
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->longitude_:D

    invoke-static {v5, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 5187
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_3

    .line 5188
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5191
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 5192
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->getNumber()I

    move-result v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5195
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 5196
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->satellites_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5199
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5200
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedSerializedSize:I

    move v1, v0

    .line 5201
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 5096
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getTimestampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5099
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public hasFix()Z
    .locals 2

    .prologue
    .line 5106
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5073
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

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
    .line 5083
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

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

.method public hasSatellites()Z
    .locals 2

    .prologue
    .line 5116
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimestamp()Z
    .locals 2

    .prologue
    .line 5093
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

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
    .line 4993
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$6900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5131
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    .line 5132
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 5149
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 5132
    goto :goto_0

    .line 5134
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLatitude()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5135
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    goto :goto_1

    .line 5138
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLongitude()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5139
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    goto :goto_1

    .line 5142
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasTimestamp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5143
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5144
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    goto :goto_1

    .line 5148
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->memoizedIsInitialized:B

    move v2, v1

    .line 5149
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4968
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4968
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4968
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 5279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5288
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 5289
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4968
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4968
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 5283
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

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
    .line 5208
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getSerializedSize()I

    .line 5155
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5156
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->latitude_:D

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 5158
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 5159
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->longitude_:D

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 5161
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 5162
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5164
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 5165
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->getNumber()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5167
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 5168
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->satellites_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5170
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5171
    return-void
.end method
