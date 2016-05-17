.class public final Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Maintenance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;,
        Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;
    }
.end annotation


# static fields
.field public static final INCOMPLETE_TESTS_FIELD_NUMBER:I = 0x2

.field public static final MAINTENANCE_ACTION_FIELD_NUMBER:I = 0x1

.field public static final SLEEP_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private incompleteTests_:I

.field private maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sleep_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2804
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    .line 2805
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->initFields()V

    .line 2806
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2290
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2421
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->memoizedIsInitialized:B

    .line 2449
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->memoizedSerializedSize:I

    .line 2291
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 2285
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2292
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2421
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->memoizedIsInitialized:B

    .line 2449
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->memoizedSerializedSize:I

    .line 2292
    return-void
.end method

.method static synthetic access$4300()Z
    .locals 1

    .prologue
    .line 2285
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4502(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    .prologue
    .line 2285
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    return-object p1
.end method

.method static synthetic access$4602(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .param p1, "x1"    # I

    .prologue
    .line 2285
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->incompleteTests_:I

    return p1
.end method

.method static synthetic access$4702(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .param p1, "x1"    # Z

    .prologue
    .line 2285
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->sleep_:Z

    return p1
.end method

.method static synthetic access$4802(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .param p1, "x1"    # I

    .prologue
    .line 2285
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 1

    .prologue
    .line 2296
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2305
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2417
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->RESTORE_DEFAULTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    .line 2418
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->incompleteTests_:I

    .line 2419
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->sleep_:Z

    .line 2420
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1

    .prologue
    .line 2546
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->access$4100()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    .prologue
    .line 2549
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2515
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    .line 2516
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2517
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v1

    .line 2519
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2526
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    .line 2527
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2528
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v1

    .line 2530
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2482
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2488
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2536
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2542
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2504
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2510
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2493
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2499
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 1

    .prologue
    .line 2300
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    return-object v0
.end method

.method public getIncompleteTests()I
    .locals 1

    .prologue
    .line 2403
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->incompleteTests_:I

    return v0
.end method

.method public getMaintenanceAction()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;
    .locals 1

    .prologue
    .line 2393
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2451
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->memoizedSerializedSize:I

    .line 2452
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2469
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2454
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2455
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2456
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2459
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2460
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->incompleteTests_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2463
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 2464
    const/4 v2, 0x3

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->sleep_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2467
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2468
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->memoizedSerializedSize:I

    move v1, v0

    .line 2469
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSleep()Z
    .locals 1

    .prologue
    .line 2413
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->sleep_:Z

    return v0
.end method

.method public hasIncompleteTests()Z
    .locals 2

    .prologue
    .line 2400
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->bitField0_:I

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

.method public hasMaintenanceAction()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2390
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSleep()Z
    .locals 2

    .prologue
    .line 2410
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->bitField0_:I

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
    .line 2310
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$3900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2423
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->memoizedIsInitialized:B

    .line 2424
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 2431
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 2424
    goto :goto_0

    .line 2426
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->hasMaintenanceAction()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2427
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->memoizedIsInitialized:B

    move v1, v2

    .line 2428
    goto :goto_0

    .line 2430
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2285
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2556
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 2557
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1

    .prologue
    .line 2551
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

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
    .line 2476
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

    .line 2436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getSerializedSize()I

    .line 2437
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2438
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2440
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2441
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->incompleteTests_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2443
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2444
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->sleep_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2446
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2447
    return-void
.end method
