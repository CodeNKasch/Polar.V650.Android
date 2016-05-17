.class public final Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
.super Lcom/google/protobuf/GeneratedMessage;
.source "InternalStructures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalStructures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLimitTypes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    }
.end annotation


# static fields
.field public static final CADENCE_FIELD_NUMBER:I = 0x1

.field public static final POWER_FIELD_NUMBER:I = 0x3

.field public static final SPEED_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

.field private speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2924
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    .line 2925
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->initFields()V

    .line 2926
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2208
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2276
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->memoizedIsInitialized:B

    .line 2318
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->memoizedSerializedSize:I

    .line 2209
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$1;

    .prologue
    .line 2203
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;-><init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2210
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2276
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->memoizedIsInitialized:B

    .line 2318
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->memoizedSerializedSize:I

    .line 2210
    return-void
.end method

.method static synthetic access$5300()Z
    .locals 1

    .prologue
    .line 2203
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5502(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .prologue
    .line 2203
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    return-object p1
.end method

.method static synthetic access$5602(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .prologue
    .line 2203
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    return-object p1
.end method

.method static synthetic access$5702(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .prologue
    .line 2203
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    return-object p1
.end method

.method static synthetic access$5802(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .param p1, "x1"    # I

    .prologue
    .line 2203
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 1

    .prologue
    .line 2214
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2223
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbLimitTypes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2272
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .line 2274
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2275
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1

    .prologue
    .line 2415
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->access$5100()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    .prologue
    .line 2418
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2384
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    .line 2385
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2386
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v1

    .line 2388
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2395
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    .line 2396
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2397
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v1

    .line 2399
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2351
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2357
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2405
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2411
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2373
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2379
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2362
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2368
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCadence()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    .locals 1

    .prologue
    .line 2239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    return-object v0
.end method

.method public getCadenceOrBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsIntOrBuilder;
    .locals 1

    .prologue
    .line 2242
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 1

    .prologue
    .line 2218
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    return-object v0
.end method

.method public getPower()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    .locals 1

    .prologue
    .line 2265
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    return-object v0
.end method

.method public getPowerOrBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsIntOrBuilder;
    .locals 1

    .prologue
    .line 2268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2320
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->memoizedSerializedSize:I

    .line 2321
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2338
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2323
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2324
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2325
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2328
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2329
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2332
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 2333
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2336
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2337
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->memoizedSerializedSize:I

    move v1, v0

    .line 2338
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSpeed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1

    .prologue
    .line 2252
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    return-object v0
.end method

.method public getSpeedOrBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloatOrBuilder;
    .locals 1

    .prologue
    .line 2255
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    return-object v0
.end method

.method public hasCadence()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2236
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPower()Z
    .locals 2

    .prologue
    .line 2262
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->bitField0_:I

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

.method public hasSpeed()Z
    .locals 2

    .prologue
    .line 2249
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->bitField0_:I

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
    .line 2228
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbLimitTypes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$4900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2278
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->memoizedIsInitialized:B

    .line 2279
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 2300
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 2279
    goto :goto_0

    .line 2281
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->hasCadence()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2282
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getCadence()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2283
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->memoizedIsInitialized:B

    goto :goto_1

    .line 2287
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getSpeed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2289
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->memoizedIsInitialized:B

    goto :goto_1

    .line 2293
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->hasPower()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getPower()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2295
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->memoizedIsInitialized:B

    goto :goto_1

    .line 2299
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->memoizedIsInitialized:B

    move v2, v1

    .line 2300
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2203
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1

    .prologue
    .line 2416
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2425
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V

    .line 2426
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

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
    .line 2345
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

    .line 2305
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getSerializedSize()I

    .line 2306
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2307
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2309
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2312
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2313
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2315
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2316
    return-void
.end method
