.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ActivitySamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ActivitySamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbInActivityTriggerInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    }
.end annotation


# static fields
.field public static final TIME_STAMP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1664
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    .line 1665
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->initFields()V

    .line 1666
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1244
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1284
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->memoizedIsInitialized:B

    .line 1310
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->memoizedSerializedSize:I

    .line 1245
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$1;

    .prologue
    .line 1239
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1246
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1284
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->memoizedIsInitialized:B

    .line 1310
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->memoizedSerializedSize:I

    .line 1246
    return-void
.end method

.method static synthetic access$2700()Z
    .locals 1

    .prologue
    .line 1239
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1239
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$3002(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .param p1, "x1"    # I

    .prologue
    .line 1239
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1

    .prologue
    .line 1250
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1259
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1282
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1283
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 1399
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->access$2500()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    .prologue
    .line 1402
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1368
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    .line 1369
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1370
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    .line 1372
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1379
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    .line 1380
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1381
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    .line 1383
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1335
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1341
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1389
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1395
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1357
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1363
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1346
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1352
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1

    .prologue
    .line 1254
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1312
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->memoizedSerializedSize:I

    .line 1313
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1322
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1315
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1316
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1317
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1320
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1321
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->memoizedSerializedSize:I

    move v1, v0

    .line 1322
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public hasTimeStamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1272
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->bitField0_:I

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
    .line 1264
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$2300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1286
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->memoizedIsInitialized:B

    .line 1287
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1298
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1287
    goto :goto_0

    .line 1289
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->hasTimeStamp()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1290
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->memoizedIsInitialized:B

    move v1, v2

    .line 1291
    goto :goto_0

    .line 1293
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1294
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->memoizedIsInitialized:B

    move v1, v2

    .line 1295
    goto :goto_0

    .line 1297
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1239
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1409
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 1410
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 1404
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

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
    .line 1329
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

    .line 1303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getSerializedSize()I

    .line 1304
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1305
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1307
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1308
    return-void
.end method
